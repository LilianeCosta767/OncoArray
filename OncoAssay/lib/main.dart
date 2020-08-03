import 'package:OncoAssay/login.dart';
import 'package:OncoAssay/register.dart';
import 'package:OncoAssay/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final bgColor = const Color(0xFFeca99a);
final bcColor = const Color(0xFF115789);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        AppRoutes.HOME: (_) => Login(),
        AppRoutes.REGISTER: (_) => Register()
      },
    );
  }
}
