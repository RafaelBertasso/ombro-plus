import 'package:flutter/material.dart';
import 'package:ombro_plus/screens/doctor/doctor.dashboard.page.dart';
import 'package:ombro_plus/screens/doctor/doctor.home.page.dart';
import 'package:ombro_plus/screens/forgot.password.page.dart';
import 'package:ombro_plus/screens/login.page.dart';
import 'package:ombro_plus/screens/register.page.dart';

class OmbroPlus extends StatelessWidget {
  const OmbroPlus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/forgot-password': (context) => ForgotPasswordPage(),
        '/doctor-home': (context) => DoctorHomePage(),
        '/doctor-dashboard': (context) => DoctorDashboardPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
