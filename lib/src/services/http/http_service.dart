abstract class HttpServices {
  String get baseUrl;

  Map<String, String> get headers;

  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, dynamic>? queryParameter,
  });

  // add post

  // add put

  // add delete
}
