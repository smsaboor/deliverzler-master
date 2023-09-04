import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:deliverzler/core/core_features/theme/data/repos/theme_repo.dart';
import 'package:deliverzler/core/core_features/theme/domain/repos/i_theme_repo.dart';
import 'package:deliverzler/core/core_features/theme/domain/use_cases/set_app_theme_uc.dart';
import 'package:deliverzler/core/presentation/utils/riverpod_framework.dart';

class MockIThemeRepo extends Mock implements IThemeRepo {}

void main() {
  late MockIThemeRepo mockIThemeRepo;

  setUp(() {
    mockIThemeRepo = MockIThemeRepo();
  });

  ProviderContainer setUpContainer() {
    final container = ProviderContainer(
      overrides: [
        themeRepoProvider.overrideWithValue(mockIThemeRepo),
      ],
    );
    addTearDown(container.dispose);
    return container;
  }

  const tTheme = 'light';

  final tException = Exception('test_exception');

  group(
    'call',
    () {
      test(
        'should return proper data when Repo.cacheAppTheme returns normally',
        () async {
          // GIVEN
          when(() => mockIThemeRepo.cacheAppTheme(tTheme))
              .thenAnswer((_) async => Future.value());
          final container = setUpContainer();

          // WHEN
          final setAppThemeUC = container.read(setAppThemeUCProvider);
          await setAppThemeUC(tTheme);

          // THEN
          verify(() => mockIThemeRepo.cacheAppTheme(tTheme));
          verifyNoMoreInteractions(mockIThemeRepo);
        },
      );

      test(
        'should throw same Exception when Repo.cacheAppTheme throws',
        () async {
          // GIVEN
          when(() => mockIThemeRepo.cacheAppTheme(tTheme))
              .thenThrow(tException);
          final container = setUpContainer();

          // WHEN
          final setAppThemeUC = container.read(setAppThemeUCProvider);
          final call = setAppThemeUC(tTheme);

          // THEN
          await expectLater(() => call, throwsA(tException));
          verify(() => mockIThemeRepo.cacheAppTheme(tTheme)).called(1);
          verifyNoMoreInteractions(mockIThemeRepo);
        },
      );
    },
  );
}
