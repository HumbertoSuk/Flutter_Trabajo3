import 'package:go_router/go_router.dart';
import 'package:trabajo_3/presentation/screens/animated/animationScreen.dart';
import 'package:trabajo_3/presentation/screens/buttons/ButtonScreen.dart';
import 'package:trabajo_3/presentation/screens/cards/CardScreen.dart';
import 'package:trabajo_3/presentation/screens/counterRiver/counterRiver.dart';
import 'package:trabajo_3/presentation/screens/home/home.dart';
import 'package:trabajo_3/presentation/screens/infiniteScroll/infiniteScroll.dart';
import 'package:trabajo_3/presentation/screens/progress/progressScreen.dart';
import 'package:trabajo_3/presentation/screens/snackbars/snackbarScreen.dart';
import 'package:trabajo_3/presentation/screens/themeChanger/themeChanger.dart';
import 'package:trabajo_3/presentation/screens/tutorial/tutorialApp.dart';
import 'package:trabajo_3/presentation/screens/uiControl/UIScreen.dart';

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
