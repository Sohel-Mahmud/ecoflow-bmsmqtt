import 'dart:convert';

import 'package:dio/dio.dart';

import '../core/constants/api_constants.dart';
import 'storage_service.dart';

class AuthException implements Exception {
  const AuthException(this.message);
  final String message;
  @override
  String toString() => 'AuthException: $message';
}

class AuthService {
  AuthService(this._dio, this._storage);

  final Dio _dio;
  final StorageService _storage;

  /// Login, store JWT + userId, then fetch MQTT certs.
  /// Returns the serial number hint from the cert response (if any).
  Future<void> login({required String email, required String password}) async {
    // POST /auth/login with base64-encoded password
    final Response<Map<String, dynamic>> loginResp = await _dio.post(
      '${ApiConstants.baseUrl}${ApiConstants.loginPath}',
      data: {'email': email, 'password': base64.encode(utf8.encode(password))},
      options: Options(contentType: Headers.jsonContentType),
    );

    final loginData = loginResp.data?['data'] as Map<String, dynamic>?;
    if (loginData == null) {
      throw const AuthException('Invalid login response');
    }

    final token = loginData['token'] as String?;
    final userId =
        loginData['user']?['userId']?.toString() ??
        loginData['userId']?.toString();

    if (token == null || token.isEmpty) {
      throw const AuthException('Missing token in login response');
    }
    if (userId == null || userId.isEmpty) {
      throw const AuthException('Missing userId in login response');
    }

    await Future.wait([
      _storage.setJwt(token),
      _storage.setUserId(userId),
      _storage.setEmail(email),
      _storage.setPassword(password),
    ]);

    await _fetchCertification(token);
  }

  Future<void> _fetchCertification(String token) async {
    final Response<Map<String, dynamic>> certResp = await _dio.get(
      '${ApiConstants.baseUrl}${ApiConstants.certPath}',
      options: Options(headers: {'Authorization': 'Bearer $token'}),
    );

    final certData = certResp.data?['data'] as Map<String, dynamic>?;
    if (certData == null) {
      throw const AuthException('Invalid certification response');
    }

    final mqttUser = certData['certificateAccount'] as String?;
    final mqttPass = certData['certificatePassword'] as String?;

    if (mqttUser == null || mqttPass == null) {
      throw const AuthException('Missing MQTT credentials in cert response');
    }

    await Future.wait([
      _storage.setMqttUsername(mqttUser),
      _storage.setMqttPassword(mqttPass),
    ]);
  }

  Future<bool> isLoggedIn() async {
    final token = await _storage.getJwt();
    return token != null && token.isNotEmpty;
  }
}
