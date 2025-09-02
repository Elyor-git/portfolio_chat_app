import 'package:go_router/go_router.dart';
import 'package:portfolio_chat_app/feature/home/presentation/home_page.dart';

class GoRouterConfig {
  GoRouter get goRouterConfig => GoRouter(
    initialLocation: '/',
    routes: <RouteBase>[
      GoRoute(path: '/', builder: (context, state) => HomePage()),
    ],
  );
}
