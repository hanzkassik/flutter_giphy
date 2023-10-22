import 'package:buscador_giphy/src/pages/home/homePage.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buscador giphy',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      theme: ThemeData(hintColor: Colors.white),
    );
  }
}
