import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  static Future<void> setAuth(bool isAuth) async {
    final SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setBool('isAuth', isAuth);
  }

  static Future<bool> isAuth() async {
    final SharedPreferences pref = await SharedPreferences.getInstance();
    return pref.getBool('isAuth') ?? false;
  }
}
