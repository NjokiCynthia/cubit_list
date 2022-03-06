part of animal_utils;

class NetworkUtil {
  static Dio get _dio {
    return Dio(
      BaseOptions(
        contentType: 'application/json',
        headers: <String, dynamic>{'Accept': 'application/json'},
      ),
    );
  }


  Future<List<dynamic>> getReq(String url) async {
    try {
      final _response = await _dio.get<dynamic>(url);
      final _responseBody = _response.data as List<dynamic>;
      return _responseBody;
    } on DioError catch (error) {
      throw Error(message: 'Error $error');
    }
  }

  Future<Map<String, String>> postReq(String url,
      {required String body,}) async {
    try {
      final _response = await _dio.post<dynamic>('', data: body);
      final _responseBody = _response.data as Map<String, String>;
      return _responseBody;
    } on DioError catch (error) {
      throw Error(message: 'Error $error');
    }
  }
}