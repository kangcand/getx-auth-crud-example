import 'package:shared_preferences/shared_preferences.dart';

class Api {
  static final String baseUrl = 'http://192.168.6.16:8000/api/v1';

  static final String loginEndpoint = '$baseUrl/login';
  static final String registerEndpoint = '$baseUrl/register';
  static final String userEndpoint = '$baseUrl/user';

  static Future<Map<String, String>> getHeaders() async {
    SharedPreferences localStorage = await SharedPreferences.getInstance();
    String? token = localStorage.getString('token');

    if (token != null) {
      return {'Authorization': 'Bearer $token'};
    } else {
      return {};
    }
  }
}
