
import 'package:flutter/material.dart';

class navbar extends StatelessWidget {
  navbar({
     required this.text,
      // required this.style,
        // required this.text,

    super.key, 
  });
  String text; 
  // String style;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            
            Padding(
            padding: const EdgeInsets.only(top: 15,left: 20),
            child: Text(text,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
          ),
         ],),
        ],
    );
  }
}