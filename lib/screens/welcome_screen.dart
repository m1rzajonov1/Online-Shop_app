import 'package:flutter/material.dart';
import 'package:fruit_shop/core/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: getHeight(469),
            width: getWidth(375),
            color:  const Color(0xFFFFA451),
            
          )
        ],
      ),
    );
  }
}
