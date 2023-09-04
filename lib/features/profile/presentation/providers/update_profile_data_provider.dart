

import '../../../../auth/domain/entities/user.dart';
import '../../../../auth/presentation/providers/auth_state_provider.dart';
import '../../../../core/presentation/providers/provider_utils.dart';
import '../../../../core/presentation/utils/fp_framework.dart';
import '../../../../core/presentation/utils/riverpod_framework.dart';
import '../../domain/use_cases/update_profile_data_uc.dart';

part 'update_profile_data_provider.g.dart';

//Using [Option] to indicate idle(none)/success(some) states.
//This is a shorthand. You can use custom states using [freezed] instead.
@riverpod
AsyncValue<Option<User>> updateProfileDataState(UpdateProfileDataStateRef ref) {
  final sub = ref.listen(authStateProvider.notifier, (prev, next) {});
  ref.listenSelf((previous, next) {
    next.whenData(
      (user) {
        if (user is Some<User>) {
          sub.read().updateUser(user.value);
        }
      },
    );
  });

  final event = ref.watch(updateProfileDataEventProvider);
  return event.match(
    () => const AsyncData(None()),
    (event) {
      return ref
          .watch(updateProfileDataProvider(event))
          .whenData((user) => Some(user));
    },
  );
}

@riverpod
class UpdateProfileDataEvent extends _$UpdateProfileDataEvent
    with NotifierUpdate {
  @override
  Option<Event<User>> build() => const None();
}

@riverpod
Future<User> updateProfileData(
  UpdateProfileDataRef ref,
  Event<User> event,
) async {
  final user = event.arg;
  await ref.watch(updateProfileDataUCProvider).call(user);
  return user;
}
