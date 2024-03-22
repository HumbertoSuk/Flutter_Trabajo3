import 'package:go_router/go_router.dart';
import 'package:trabajo_3/presentation/screens/buttons/ButtonScreen.dart';
import 'package:trabajo_3/presentation/screens/cards/CardScreen.dart';
import 'package:trabajo_3/presentation/screens/home/home.dart';

// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.nameScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonScreen.nameScreen,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardScreen.nameScreen,
      builder: (context, state) => const CardScreen(),
    ),
  ],
);
