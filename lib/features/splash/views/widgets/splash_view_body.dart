import 'package:flutter/widgets.dart';
import 'package:juice_hub/core/utils/functions/on_generate_route.dart';
import 'package:juice_hub/core/utils/img_names.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      if (!mounted) return;
      Navigator.pushReplacementNamed(context, Routes.kOnBoardingView);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Align(
          alignment: AlignmentGeometry.centerLeft,
          child: SvgPicture.asset(ImgNames.imagesPlant),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Image.asset(ImgNames.imagesJuiceHub),
        ),
        SvgPicture.asset(ImgNames.imagesCircles, fit: BoxFit.fill),
      ],
    );
  }
}
