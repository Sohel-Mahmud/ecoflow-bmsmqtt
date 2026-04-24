import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';

import '../core/constants/api_constants.dart';
import 'storage_service.dart';

const _tag = 'AuthService';

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
  Future<void> login({required String email, required String password}) async {
    log(
      'login() → POST ${ApiConstants.baseUrl}${ApiConstants.loginPath}',
      name: _tag,
    );

    final Response<dynamic> loginResp = await _dio.post(
      '${ApiConstants.baseUrl}${ApiConstants.loginPath}',
      data: {
        'email': email,
        'password': base64.encode(utf8.encode(password)),
        'userType': 'ECOFLOW',
        'os': 'ios',
        'scene': 'IOT_APP',
        'appVersion': '3.0.1',
        'osVersion': '15.4.1',
        'oauth': {'bundleId': 'com.ef.EcoFlow'},
      },
      options: Options(contentType: Headers.jsonContentType),
    );

    log(
      'login response: code=${_code(loginResp.data)} '
      'status=${loginResp.statusCode}',
      name: _tag,
    );

    final loginData = _dataMap(loginResp.data);
    if (loginData == null) {
      log('login failed — data field missing in response', name: _tag);
      throw const AuthException('Invalid login response');
    }

    final token = loginData['token'] as String?;
    final userMap = loginData['user'] as Map?;
    final userId =
        userMap?['userId']?.toString() ?? loginData['userId']?.toString();

    log(
      'login parsed: token=${token != null ? "[present]" : "null"} '
      'userId=$userId',
      name: _tag,
    );

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

    log('credentials stored, fetching MQTT certification', name: _tag);
    await _fetchCertification(token);
  }

  Future<void> _fetchCertification(String token) async {
    log(
      '_fetchCertification() → GET ${ApiConstants.baseUrl}${ApiConstants.certPath}',
      name: _tag,
    );

    final Response<dynamic> certResp = await _dio.get(
      '${ApiConstants.baseUrl}${ApiConstants.certPath}',
      options: Options(headers: {'Authorization': 'Bearer $token'}),
    );

    log(
      'cert response: code=${_code(certResp.data)} '
      'status=${certResp.statusCode}',
      name: _tag,
    );

    final certData = _dataMap(certResp.data);
    if (certData == null) {
      log('cert failed — data field missing in response', name: _tag);
      throw const AuthException('Invalid certification response');
    }

    final mqttUser = certData['certificateAccount'] as String?;
    final mqttPass = certData['certificatePassword'] as String?;
    final mqttUrl = certData['url'] as String?;
    final mqttPortStr = certData['port']?.toString();
    final mqttProtocol = certData['protocol'] as String?;

    log(
      'cert parsed: url=$mqttUrl port=$mqttPortStr protocol=$mqttProtocol '
      'account=${mqttUser != null ? "[present]" : "null"}',
      name: _tag,
    );

    if (mqttUser == null || mqttPass == null) {
      throw const AuthException('Missing MQTT credentials in cert response');
    }

    final saves = <Future<void>>[
      _storage.setMqttUsername(mqttUser),
      _storage.setMqttPassword(mqttPass),
    ];
    if (mqttUrl != null && mqttUrl.isNotEmpty) {
      saves.add(_storage.setMqttHost(mqttUrl));
    }
    if (mqttPortStr != null) {
      final port = int.tryParse(mqttPortStr);
      if (port != null) saves.add(_storage.setMqttPort(port));
    }
    if (mqttProtocol != null && mqttProtocol.isNotEmpty) {
      saves.add(_storage.setMqttProtocol(mqttProtocol));
    }
    await Future.wait(saves);
    log('MQTT config stored', name: _tag);
  }

  Future<bool> isLoggedIn() async {
    final token = await _storage.getJwt();
    return token != null && token.isNotEmpty;
  }

  // ── helpers ─────────────────────────────────────────────────────────────────

  /// Safely extract the [data] sub-map from a Dio response body.
  static Map<String, dynamic>? _dataMap(dynamic body) {
    if (body is! Map) return null;
    final inner = body['data'];
    if (inner is! Map) return null;
    return Map<String, dynamic>.from(inner);
  }

  static dynamic _code(dynamic body) => body is Map ? body['code'] : 'n/a';
}
