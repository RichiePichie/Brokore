//Base HTTP client set
import 'package:dio/dio.dart';

class ApiClient {
  Dio _dio = Dio();

  ApiClient({required String baseUrl}) {
    _dio.options.baseUrl = baseUrl;
  }
}
