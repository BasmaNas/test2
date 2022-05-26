import 'package:flutter/material.dart';
import 'package:pharus/constant/colors.dart';
import 'package:splashscreen/splashscreen.dart';
import 'onboard.dart';

class SplashScreens extends StatefulWidget {
  static const id = 'SplashScreens';
  const SplashScreens({Key key}) : super(key: key);

  @override
  _SplashScreensState createState() => _SplashScreensState();
}

class _SplashScreensState extends State<SplashScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFA6E3E8),
              Color(0xFFE3FDFC),
            ],
          ),
        ),
        child: Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * .25),
          child: SplashScreen(
            seconds: 3,
              navigateAfterSeconds: const OnboardingScreen(),
            image: Image.asset(
              'images/logo.png',
            ),
            photoSize: MediaQuery.of(context).size.height * .22,
            loaderColor: primaryColor,
            useLoader: false,
            gradientBackground: const LinearGradient(
              colors: [
                Color(0xFFA6E3E8),
                Color(0xFFE3FDFC),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
