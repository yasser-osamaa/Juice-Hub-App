import 'package:juice_hub/features/on_boarding/views/on_boarding_view.dart';
import 'package:juice_hub/features/splash/views/splash_view.dart';
import 'package:material_ui/material_ui.dart';

class Routes {
  static const kSplashView = "/";
  static const kOnBoardingView = "OnBoardingView";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case kSplashView:
        return MaterialPageRoute(builder: (_) => SplashView());
      case kOnBoardingView:
        return MaterialPageRoute(builder: (_) => OnBoardingView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for \${settings.name}')),
          ),
        );
    }
  }
}
