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
            color: const Color(0xFFFFA451),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: getWidth(140)),
                  child: SizedBox(
                    height: getHeight(260),
                    width: getWidth(301),
                    child: Image.asset(
                      "assets/images/imgbin-basket.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getWidth(24), vertical: getWidth(50)),
            child: SizedBox(
              height: getHeight(199),
              width: getWidth(327),
              child: Column(
                children: [
                  Text(
                    "Get The Freshest Fruit Salad Combo",
                    style: TextStyle(
                        fontFamily: 'Brandon Grotesque',
                        fontWeight: FontWeight.w500,
                        fontSize: getWidth(18),
                        color: const Color(0xFF27214D)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: getWidth(8)),
                    child: Text(
                      "We deliver the best and freshest fruit salad in town. Order for a combo today!!!",
                      style: TextStyle(
                          fontFamily: 'Brandon Grotesque',
                          fontSize: getWidth(14.5),
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF5D577E)),
                    ),
                  ),
                  const Spacer(),
                  InkWell(
                    child: Container(
                      height: getHeight(56),
                      width: getWidth(327),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFA451),
                        borderRadius: BorderRadius.circular(
                          getWidth(15),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Let’s Continue",
                          style: TextStyle(
                              fontFamily: 'Brandon Grotesque',
                              fontSize: getWidth(14.5),
                              fontWeight: FontWeight.w500,
                              color: const Color(0xFFFFFFFF)),
                        ),
                      ),
                    ),
                    onTap: (){},
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
