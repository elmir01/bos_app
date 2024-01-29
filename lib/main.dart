import 'package:insta_app/deneme.dart';
import 'package:insta_app/imageAdd.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.white,appBarTheme: AppBarTheme(
        color: Colors.white,
      )),
      // theme: ThemeData.dark().copyWith(
      //   appBarTheme: const AppBarTheme(
      //     backgroundColor: Colors.white,
      //     elevation: 0,
      //     centerTitle: true,
      //     systemOverlayStyle: SystemUiOverlayStyle.dark
      //   ),
  
      //   cardTheme: CardTheme(
      //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))
      //   )
      // ),
      home:   Deneme(),
    );
  }
}



  