import 'package:cinemapedia/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
      path: '/',
      // esto es conocido como rutas hijas
      // es para el uso de deeplinking
      routes: [
        GoRoute(
          // no es necesario poner un / en este caso porque ya la esta aportando
          // el padre
          path: 'movie/:id',
          name: MovieScreen.name,
          builder: (context, state) {
            final movieID = state.pathParameters['id'] ?? 'no-id';
            return MovieScreen(movieID: movieID);
          },
        ),
      ],
    ),
  ],
);
