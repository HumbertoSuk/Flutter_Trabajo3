import 'package:go_router/go_router.dart';
import 'package:trabajo_3/presentation/screens/screens.dart'; // Archivo de barril

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
    GoRoute(
      path: '/progress',
      name: ProgressScreen.nameScreen,
      builder: (context, state) => const ProgressScreen(),
    ),
    GoRoute(
      path: '/snackbars',
      name: SnackbarScreen.nameScreen,
      builder: (context, state) => const SnackbarScreen(),
    ),
    GoRoute(
      path: '/animated',
      name: AnimationScreen.nameScreen,
      builder: (context, state) => const AnimationScreen(),
    ),
    GoRoute(
      path: '/ui-control',
      name: UIcontrollScreen.nameScreen,
      builder: (context, state) => const UIcontrollScreen(),
    ),
    GoRoute(
      path: '/tutorial',
      name: TutorialScreen.nameScreen,
      builder: (context, state) => const TutorialScreen(),
    ),
    GoRoute(
      path: '/infinite',
      name: InfiniteScrollScreen.nameScreen,
      builder: (context, state) => const InfiniteScrollScreen(),
    ),
    GoRoute(
      path: '/theme-changer',
      name: ThemeChangeScreen.nameScreen,
      builder: (context, state) => const ThemeChangeScreen(),
    ),
    GoRoute(
      path: '/counter-river',
      name: CounterRiverScreen.nameScreen,
      builder: (context, state) => const CounterRiverScreen(),
    )
  ],
);
