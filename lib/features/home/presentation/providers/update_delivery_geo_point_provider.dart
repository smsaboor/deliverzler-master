import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../../core/presentation/utils/riverpod_framework.dart';
import '../../domain/use_cases/update_delivery_geo_point_uc.dart';
import 'location_stream_provider.dart';
import 'my_delivering_orders_provider.dart';

part 'update_delivery_geo_point_provider.g.dart';

@riverpod
Future<void> updateDeliveryGeoPointState(
    UpdateDeliveryGeoPointStateRef ref) async {
  final myDeliveryOrders = ref.watch(myDeliveringOrdersProvider);
  final position = ref.watch(locationStreamProvider).valueOrNull;

  if (myDeliveryOrders.isEmpty || position == null) return;

  final List<Future<void>> futures = [];
  for (final order in myDeliveryOrders) {
    final params = UpdateDeliveryGeoPointParams(
      orderId: order.id,
      deliveryGeoPoint: GeoPoint(position.latitude, position.longitude),
    );
    futures.add(ref.watch(updateDeliveryGeoPointProvider(params).future));
  }
  //Run all calls in parallel to ensure all orders get updated in case the location is changing fast.
  await Future.wait(futures);
}

@riverpod
Future<void> updateDeliveryGeoPoint(
  UpdateDeliveryGeoPointRef ref,
  UpdateDeliveryGeoPointParams params,
) async {
  await ref.watch(updateDeliveryGeoPointUCProvider).call(params);
}
