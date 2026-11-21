import 'package:juice_hub/features/splash/views/splash_view.dart';
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
      home: const SplashView(),
      //onGenerateRoute: ,
    );
  }
}
