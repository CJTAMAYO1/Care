import 'package:care_v2/screens/first_screen.dart';
import 'package:care_v2/screens/home_screen.dart';
import 'package:care_v2/screens/login.dart';
import 'package:care_v2/screens/register.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'first_screen',
      routes: {
        'first_screen': (context) =>  const FirstScreen(),
        'registration_screen': (context) => const Register(),
        'login_screen': (context) =>  const Login(),
        'home_screen': (context) => const HomeScreen()
      }
    );
  }
}