import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_design/widget/homepage.dart';

class offer extends StatelessWidget {
   offer({
    required this.image,
    required this .text,
    required this .subtiltle,
    required this.title ,
    //  required this .subtiltle,
    super.key,
  });
dynamic image;
String text;
String subtiltle;
String title ;
  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: [
        InkWell(
          
          onTap: () => Navigator.push(context,MaterialPageRoute(builder:(context) => homepage(),)),
          child: Container(
            child: Container(child: image,),
            height: 250,
              width: 200,
              decoration:
          BoxDecoration(
           borderRadius: BorderRadius.circular(5),
           color:Color.fromARGB(255, 220, 220, 220) ),
           
          ),
        ),Text(text,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        Text(text,style: TextStyle(fontSize: 12,),),
        Row(
          children: [Text(subtiltle,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(title,),),
          
        ],),
        Row( 
          
          children: [
         MaterialButton(
          onPressed: (){},
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          ),
          color: Colors.black,
          child: Text("Buy",style: TextStyle(color: Colors.white),),),
        ],)
        ]  
    );
  }
}
