import 'package:flutter/material.dart';
import 'package:web_design/widget/buypage.dart';
import 'package:web_design/widget/homepage.dart';
import 'package:web_design/widget/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:homeview(),
    

initialRoute: "/buypage",
 routes: {
          "/buypage":  (context) =>const buypage() }
    
    
    );
  }
}

