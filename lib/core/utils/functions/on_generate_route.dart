import 'package:juice_hub/features/splash/views/splash_view.dart';
import 'package:material_ui/material_ui.dart';

class Routes {
  static const kSplashView = "/";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case kSplashView:
        return MaterialPageRoute(builder: (_) => SplashView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for \${settings.name}')),
          ),
        );
    }
  }
}
