import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'dio_http_service.dart';
import 'http_service.dart';

part 'http_service_provider.g.dart';

@riverpod
HttpServices httpService(HttpServiceRef ref) {
  return DioHttpService();
}
