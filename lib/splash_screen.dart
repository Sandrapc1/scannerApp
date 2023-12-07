import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:scanneer_applicaton/core/colors.dart';
import 'package:scanneer_applicaton/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return AnimatedSplashScreen(
      backgroundColor:black ,
      curve: Curves.easeInOutCubic,
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/barcode-scanner.png',
          height: size.height*0.2,
          width: size.width*0.26),
        const  Text('Scanner App',style: TextStyle(
            color: white,
            fontSize: 25,
            fontWeight: FontWeight.w700
          ),)
        ],
      ), 
      nextScreen: 
             const HomeScreen(),
      splashIconSize: 250,
      duration: 900,
      splashTransition: SplashTransition.fadeTransition,
      animationDuration: const Duration(seconds: 7)
      );

  }



}