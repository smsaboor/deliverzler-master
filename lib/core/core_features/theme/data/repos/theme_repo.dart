

import '../../../../presentation/utils/riverpod_framework.dart';
import '../../domain/repos/i_theme_repo.dart';
import '../data_sources/theme_local_data_source.dart';

part 'theme_repo.g.dart';

@Riverpod(keepAlive: true)
IThemeRepo themeRepo(ThemeRepoRef ref) {
  return ThemeRepo(
    localDataSource: ref.watch(themeLocalDataSourceProvider),
  );
}

class ThemeRepo implements IThemeRepo {
  ThemeRepo({required this.localDataSource});

  final IThemeLocalDataSource localDataSource;

  @override
  Future<String> getAppTheme() async {
    final theme = await localDataSource.getAppTheme();
    return theme;
  }

  @override
  Future<void> cacheAppTheme(String themeString) async {
    await localDataSource.cacheAppTheme(themeString);
  }
}
