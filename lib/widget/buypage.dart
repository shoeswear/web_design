import 'package:flutter/material.dart';

class buypage extends StatelessWidget {
  const buypage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
    
          child: Padding(
            padding: const EdgeInsets.only(top: 20,left: 10),
            child: Row(
              children: [
    
            Container(
                    child:Column(children: [
                       Image.asset("zafar/flip_flop - Copy.jpg",height: 400,
                  width:350 ,fit: BoxFit.cover,),

            
                    ],)),
                      SizedBox(width: 70,),
                    Column(
                    children: [
    
               Padding(
                    padding: const EdgeInsets.only(bottom: 300),
                    child: Text("\NIKE FLIPFLOP",
                    style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                  ),
              
              SizedBox(height: 20,),
               ],),
             
              Padding(
                padding: const EdgeInsets.only(bottom: 200,left: 100),
                child: Text("\$999",
                style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
              ),
    
              SizedBox(width: 0,),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 200),
                    child: Container(height: 15,
                    width: 70,
                    decoration: BoxDecoration(color: Colors.green),
                    
                                child: Center(child: Text("50%OFF",style: TextStyle(color: Colors.white,fontSize: 12),),),),
                  )
               ],),),),
      ),
    );
  }
}