import 'package:go_router/go_router.dart';

import '../features/auth/view/login_view.dart';
import '../features/dashboard/view/dashboard_view.dart';
import '../features/splash/view/splash_view.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(path: '/', builder: (_, __) => const SplashView()),
    GoRoute(path: '/login', builder: (_, __) => const LoginView()),
    GoRoute(path: '/dashboard', builder: (_, __) => const DashboardView()),
  ],
);
