import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../core/constants/storage_keys.dart';

class StorageService {
  StorageService(this._prefs, this._secure);

  final SharedPreferences _prefs;
  final FlutterSecureStorage _secure;

  // ── SharedPreferences (non-sensitive) ───────────────────────────────────────

  String? get userId => _prefs.getString(StorageKeys.userId);
  Future<void> setUserId(String v) => _prefs.setString(StorageKeys.userId, v);

  String? get serialNumber => _prefs.getString(StorageKeys.serialNumber);
  Future<void> setSerialNumber(String v) =>
      _prefs.setString(StorageKeys.serialNumber, v);

  // ── FlutterSecureStorage (sensitive) ────────────────────────────────────────

  Future<String?> getEmail() => _secure.read(key: StorageKeys.email);
  Future<void> setEmail(String v) =>
      _secure.write(key: StorageKeys.email, value: v);

  Future<String?> getPassword() => _secure.read(key: StorageKeys.password);
  Future<void> setPassword(String v) =>
      _secure.write(key: StorageKeys.password, value: v);

  Future<String?> getJwt() => _secure.read(key: StorageKeys.jwtToken);
  Future<void> setJwt(String v) =>
      _secure.write(key: StorageKeys.jwtToken, value: v);

  Future<String?> getMqttUsername() =>
      _secure.read(key: StorageKeys.mqttUsername);
  Future<void> setMqttUsername(String v) =>
      _secure.write(key: StorageKeys.mqttUsername, value: v);

  Future<String?> getMqttPassword() =>
      _secure.read(key: StorageKeys.mqttPassword);
  Future<void> setMqttPassword(String v) =>
      _secure.write(key: StorageKeys.mqttPassword, value: v);

  Future<void> clearAll() async {
    await _prefs.clear();
    await _secure.deleteAll();
  }
}
