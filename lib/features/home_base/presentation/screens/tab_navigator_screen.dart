import 'package:flutter/material.dart';

import '../../../../core/presentation/extensions/route_extension.dart';
import '../../../../core/presentation/routing/navigator_route_observer.dart';
import '../../../../core/presentation/utils/riverpod_framework.dart';
import '../providers/tabs_providers.dart';
import '../utils/tab_item.dart';

class TabNavigatorScreen extends HookConsumerWidget {
  const TabNavigatorScreen({
    required this.tabItem,
    required this.navigatorKey,
    Key? key,
  }) : super(key: key);

  final TabItem tabItem;
  final GlobalKey<NavigatorState> navigatorKey;

  @override
  Widget build(BuildContext context, ref) {
    useAutomaticKeepAlive();
    //This prevent disposing current route provider when switching between tabs
    //Also using autoDispose provider is necessary to reset providers when home is popped
    ref.listen(tabCurrentRouteProvider(tabItem), (previous, next) {});
    //Cache the instance of NavigatorRouteObserver to prevent re-creating it
    final navRouteObserver = useMemoized(() => NavigatorRouteObserver(
          routesStackCallBack: (List<Route> routes) {
            //This temporary fix updating current route provider's state while navigating bug
            //TODO: When migrating to GoRouter, Use state.location instead.
            WidgetsBinding.instance.addPostFrameCallback((_) {
              ref
                  .read(tabCurrentRouteProvider(tabItem).notifier)
                  .update((_) => routes.last.routeName);
            });
          },
        ));

    return Navigator(
      key: navigatorKey,
      initialRoute: tabItem.initialRoute,
      onGenerateRoute: tabItem.onGenerateRoute,
      observers: [
        navRouteObserver,
      ],
    );
  }
}
