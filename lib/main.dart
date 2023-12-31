import 'package:catlog_app/pages/homepage.dart';
import 'package:catlog_app/pages/loginpage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      

      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      routes: {
        "/" :(context) => LoginPage(),
        "/home" :(context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
    );
  }
}