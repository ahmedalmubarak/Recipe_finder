import 'package:dio/dio.dart';
import '../../constants/endpoints.dart';
import '../../exceptions/http_exceptions.dart';

import '../../../env/env.dart';
import 'http_service.dart';

class DioHttpService extends HttpServices {
  DioHttpService() {
    dio = Dio(baseOptions)
      ..interceptors.add(
        LogInterceptor(),
      );
  }

  late final Dio dio;

  BaseOptions get baseOptions => BaseOptions(
        baseUrl: baseUrl,
        headers: headers,
      );

  @override
  String get baseUrl => Endpoints.baseUrl;

  @override
  Map<String, String> get headers => {
        'X-RapidAPI-Key': Env.rapidAPI,
        'tasty.p.rapidapi.com': Endpoints.baseUrl,
      };

  @override
  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, dynamic>? queryParameter,
  }) async {
    final Response<dynamic> response =
        await dio.get(endpoint, queryParameters: queryParameter);

    if (response.data == null || response.statusCode != 200) {
      throw CustomHttpException(
        title: 'Http Error',
        message: response.statusMessage,
        statusCode: response.statusCode,
      );
    }

    return response.data as Map<String, dynamic>;
  }
}
