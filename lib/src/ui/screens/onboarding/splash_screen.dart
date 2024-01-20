import 'dart:async';

import 'package:e_telor/src/core/compnent/colors.dart';
import 'package:e_telor/src/ui/screens/auth/sign_in/Sign_in_screen.dart';
import 'package:e_telor/src/ui/screens/onboarding/onbording1_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Timer.periodic(const Duration(seconds: 3), (timer) {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const OnbordingScreen1()));
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  kgreen,
      body: Center(
        child: SizedBox(
          height: 168.h,
          width: 197.w,
          child: Image.asset("assets/images/splash.png"),
        ),
      ),
    );
  }
}