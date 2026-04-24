import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../../../services/auth_service.dart';
import '../../../services/mqtt_service.dart';
import '../../../services/storage_service.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    _redirect();
  }

  Future<void> _redirect() async {
    await Future.delayed(const Duration(milliseconds: 600));
    if (!mounted) return;

    final authService = context.read<AuthService>();
    final storage = context.read<StorageService>();

    final loggedIn = await authService.isLoggedIn();
    final sn = storage.serialNumber;

    if (!mounted) return;

    if (loggedIn && sn != null && sn.isNotEmpty) {
      // Reconnect MQTT — not connected yet on fresh launch
      try {
        await context.read<MqttService>().connect(sn);
      } catch (e) {
        debugPrint('[SplashView] MQTT auto-connect failed: $e');
      }
      if (!mounted) return;
      context.go('/dashboard');
    } else {
      context.go('/login');
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.bolt, size: 64, color: Color(0xFF39FF14)),
            SizedBox(height: 16),
            Text(
              'EcoFlow BMS',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Color(0xFF39FF14),
                letterSpacing: 2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
