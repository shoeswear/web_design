import 'package:flutter/material.dart';

class weatherapp extends StatelessWidget {
  const weatherapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
       Expanded(
        flex: 2,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image:DecorationImage(image: AssetImage("zafar/wheather_image.jpg"),fit: BoxFit.cover),
            color: const Color.fromARGB(255, 5, 122, 180),
          borderRadius: BorderRadius.circular(12)
          ),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
            Icon(Icons.menu),
            Container(
              width: 500,
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color:Colors.brown),
                    borderRadius: BorderRadius.circular(12))),))
          ],),
      ),),
       Align(
          alignment: Alignment(0.0, 1.0),
          child: SizedBox(
            height: 10,
            width: 10,
            child: OverflowBox(
              maxWidth: MediaQuery.of(context).size.width,
              minHeight: 0.0,
              maxHeight: (MediaQuery.of(context).size.height ),
              minWidth: 0.0,
              child: Stack(children: [Container(
                height: double.infinity,
                width: double.infinity,
            child:  Stack(children: [
        Center(
          child: Container(
            height:200,
            width:400, 
            child: Card(
              color: Color.fromARGB(255, 200, 33, 33),
              elevation: 5,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            ),),)
       ],),)]),
      ),),
        ),
      
        Expanded(
         flex: 2, 
          child: Container())
      ],),
    );
  }
}