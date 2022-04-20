import 'package:flutter/material.dart';
import 'package:fruit_shop/core/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: getHeight(205.05),
          width: getWidth(184),
          child: Image.asset('assets/images/Group 60.png',fit: BoxFit.cover,),
        ),
      ),
    );
  }
}
