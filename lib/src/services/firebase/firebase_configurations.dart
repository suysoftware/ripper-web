import 'package:flutter_dotenv/flutter_dotenv.dart';

class FirebaseConfigurations {
  static String _apiKey = dotenv.env['API_KEY'].toString();
  static String _projectId = dotenv.env['PROJECT_ID'].toString();
  static String _messagingSenderId =
      dotenv.env['MESSAGING_SENDER_ID'].toString();
  static String _appId = dotenv.env['APP_ID'].toString();
  static String _authDomain = dotenv.env['AUTH_DOMAIN'].toString();
  static String _measurementId = dotenv.env['MEASUREMENT_ID'].toString();
  static String _storageBucket = dotenv.env['STORAGE_BUCKET'].toString();

  String get apiKey => _apiKey;
  String get projectId => _projectId;
  String get messagingSenderId => _messagingSenderId;
  String get appId => _appId;
  String get authDomain => _authDomain;
  String get measurementId => _measurementId;
  String get storageBucket => _storageBucket;
}
