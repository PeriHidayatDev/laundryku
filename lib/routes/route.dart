import 'package:go_router/go_router.dart';
import 'package:laundry_ku/features/authentication/presentation/views/login_screen.dart';
import 'package:laundry_ku/features/on_boarding_screen/view/on_boarding_screen.dart';
import 'package:laundry_ku/features/splash_screen/view/splash_screen.dart';

final route = GoRouter(
  routes: [
    GoRoute(path: "/", builder: (context, state) => const SplashScreen()),
    GoRoute(
      path: "/onboarding",
      builder: (context, state) => const OnBoardingScreen(),
    ),
    GoRoute(path: '/login', builder: (context, state) => const LoginScreen()),
  ],
);
