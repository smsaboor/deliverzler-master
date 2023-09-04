import 'dart:io';

import '../../../../auth/data/models/user_model.dart';
import '../../../../auth/presentation/providers/auth_state_provider.dart';
import '../../../../core/data/network/i_firebase_firestore_caller.dart';
import '../../../../core/data/network/i_firebase_storage_caller.dart';
import '../../../../core/data/network/main_api/api_callers/main_api_firestore_caller.dart';
import '../../../../core/data/network/main_api/api_callers/main_api_storage_caller.dart';
import '../../../../core/presentation/utils/riverpod_framework.dart';

part 'profile_remote_data_source.g.dart';

abstract class IProfileRemoteDataSource {
  /// Calls the api endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<String> uploadProfileImage(File imageFile);

  Future<void> updateProfileImage(String imageUrl);

  Future<void> updateProfileData(UserModel userModel);
}

@Riverpod(keepAlive: true)
IProfileRemoteDataSource profileRemoteDataSource(
    ProfileRemoteDataSourceRef ref) {
  return ProfileRemoteDataSource(
    ref,
    firebaseFirestoreCaller: ref.watch(mainApiFirestoreCallerProvider),
    firebaseStorageCaller: ref.watch(mainApiStorageCallerProvider),
  );
}

class ProfileRemoteDataSource implements IProfileRemoteDataSource {
  ProfileRemoteDataSource(
    this.ref, {
    required this.firebaseFirestoreCaller,
    required this.firebaseStorageCaller,
  });

  final ProfileRemoteDataSourceRef ref;
  final IFirebaseFirestoreCaller firebaseFirestoreCaller;
  final IFirebaseStorageCaller firebaseStorageCaller;

  static const String usersCollectionPath = 'users';

  static String userDocPath(String uid) => '$usersCollectionPath/$uid';

  static const String usersStorageFolderPath = 'users';

  static String userStorageFolderPath(String uid) =>
      '$usersStorageFolderPath/$uid';

  @override
  Future<String> uploadProfileImage(File imageFile) async {
    final uid = ref.read(currentUserProvider).id;
    final imageUrl = await firebaseStorageCaller.uploadImage(
      //File name is always user's uid, to replace the file when updating it.
      path: '${userStorageFolderPath(uid)}/$uid',
      file: imageFile,
    );
    return imageUrl;
  }

  @override
  Future<void> updateProfileImage(String imageUrl) async {
    final uid = ref.read(currentUserProvider).id;
    return await firebaseFirestoreCaller.setData(
      path: userDocPath(uid),
      data: {'image': imageUrl},
      merge: true,
    );
  }

  @override
  Future<void> updateProfileData(UserModel userModel) async {
    final uid = ref.read(currentUserProvider).id;
    return await firebaseFirestoreCaller.setData(
      path: userDocPath(uid),
      data: userModel.toJson(),
      merge: true,
    );
  }
}
