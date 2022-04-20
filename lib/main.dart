import 'package:flutter/material.dart';
import 'package:fruit_shop/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/welcome_splash',
      onGenerateRoute: (settings) => RouterGenerator.genaralRoute(settings),
    );
  }
}
