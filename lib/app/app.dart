import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../core/theme/app_theme.dart';
import '../features/auth/viewmodel/auth_viewmodel.dart';
import '../features/dashboard/viewmodel/dashboard_viewmodel.dart';
import '../services/auth_service.dart';
import '../services/mqtt_service.dart';
import '../services/proto_decoder_service.dart';
import '../services/storage_service.dart';
import 'router.dart';

class App extends StatelessWidget {
  const App({super.key, required this.prefs});

  final SharedPreferences prefs;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<StorageService>(
          create: (_) => StorageService(
            prefs,
            const FlutterSecureStorage(
              aOptions: AndroidOptions(encryptedSharedPreferences: true),
            ),
          ),
        ),
        Provider<Dio>(
          create: (_) => Dio(
            BaseOptions(
              connectTimeout: const Duration(seconds: 15),
              receiveTimeout: const Duration(seconds: 15),
            ),
          ),
          dispose: (_, dio) => dio.close(),
        ),
        ProxyProvider2<Dio, StorageService, AuthService>(
          update: (_, dio, storage, __) => AuthService(dio, storage),
        ),
        ChangeNotifierProxyProvider<StorageService, MqttService>(
          create: (ctx) => MqttService(ctx.read<StorageService>()),
          update: (_, storage, previous) => previous ?? MqttService(storage),
        ),
        ChangeNotifierProxyProvider2<AuthService, MqttService, AuthViewModel>(
          create: (ctx) => AuthViewModel(
            authService: ctx.read<AuthService>(),
            mqttService: ctx.read<MqttService>(),
            storage: ctx.read<StorageService>(),
          ),
          update: (ctx, auth, mqtt, previous) =>
              previous ??
              AuthViewModel(
                authService: auth,
                mqttService: mqtt,
                storage: ctx.read<StorageService>(),
              ),
        ),
        ChangeNotifierProxyProvider<MqttService, DashboardViewModel>(
          create: (ctx) => DashboardViewModel(
            mqttService: ctx.read<MqttService>(),
            decoder: const ProtoDecoderService(),
          ),
          update: (_, mqtt, previous) =>
              previous ??
              DashboardViewModel(
                mqttService: mqtt,
                decoder: const ProtoDecoderService(),
              ),
        ),
      ],
      child: MaterialApp.router(
        title: 'EcoFlow BMS',
        theme: AppTheme.dark,
        routerConfig: appRouter,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
