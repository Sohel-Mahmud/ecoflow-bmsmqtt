import 'package:flutter/foundation.dart';

import '../../../services/auth_service.dart';
import '../../../services/mqtt_service.dart';
import '../../../services/storage_service.dart';

class AuthViewModel extends ChangeNotifier {
  AuthViewModel({
    required AuthService authService,
    required MqttService mqttService,
    required StorageService storage,
  }) : _authService = authService,
       _mqttService = mqttService,
       _storage = storage;

  final AuthService _authService;
  final MqttService _mqttService;
  final StorageService _storage;

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  String? _errorMessage;
  String? get errorMessage => _errorMessage;

  Future<bool> login({
    required String email,
    required String password,
    required String serialNumber,
  }) async {
    _isLoading = true;
    _errorMessage = null;
    notifyListeners();

    try {
      await _authService.login(email: email, password: password);
      await _storage.setSerialNumber(serialNumber);
      await _mqttService.connect(serialNumber);
      return true;
    } on AuthException catch (e) {
      _errorMessage = e.message;
      return false;
    } catch (e) {
      _errorMessage = 'Connection failed: ${e.toString()}';
      return false;
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }
}
