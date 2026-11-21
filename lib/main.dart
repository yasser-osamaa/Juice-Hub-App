import 'package:juice_hub/core/utils/functions/on_generate_route.dart';
import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const JucieHubApp());
}

class JucieHubApp extends StatelessWidget {
  const JucieHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jucie Hub',
      onGenerateRoute: Routes.generateRoute,
      initialRoute: Routes.kSplashView,
    );
  }
}
