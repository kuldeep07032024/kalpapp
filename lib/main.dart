import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/LoginScreen.dart';
import 'screens/SignupScreen.dart';

void main() {
  runApp(const KalpApp());
}

class KalpApp extends StatelessWidget {
  const KalpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kalp App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/signup': (context) => const SignupScreen(),
      },
    );
  }
}
