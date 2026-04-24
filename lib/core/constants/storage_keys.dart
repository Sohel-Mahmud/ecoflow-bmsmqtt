class StorageKeys {
  StorageKeys._();

  // SharedPreferences (non-sensitive)
  static const String userId = 'userId';
  static const String serialNumber = 'serialNumber';

  // FlutterSecureStorage (sensitive)
  static const String email = 'email';
  static const String password = 'password';
  static const String jwtToken = 'jwtToken';
  static const String mqttUsername = 'mqttUsername';
  static const String mqttPassword = 'mqttPassword';
}
