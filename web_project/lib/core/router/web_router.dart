import 'package:go_router/go_router.dart';
import 'package:web_project/features/home/view/home_page.dart';

final GoRouter webRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomePage(),
    ),
  ],
);
