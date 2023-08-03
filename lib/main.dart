import 'package:flutter/material.dart';
import 'package:new_ui/dashboard_design2.dart';
import 'dashboard_design_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: DashboardDesign_1(),
      title: 'Flutter Demo',
    );
  }
}

