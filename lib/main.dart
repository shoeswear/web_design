import 'package:flutter/material.dart';
import 'package:web_design/widget/navbar.dart';
import 'package:web_design/widget/weather_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:homeview(),
    

initialRoute: "/weatherapp",
 routes: {
          "/weatherapp":  (context) =>weatherapp()}
    
    
    );
  }
}

