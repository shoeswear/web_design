import 'dart:ui';

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Container(
        decoration: BoxDecoration(
          image:DecorationImage(image: AssetImage("zafar/wheather_image.jpg",),fit: BoxFit.contain)
        ),
        // color: const Color.fromARGB(255, 138, 138, 138),


        child: CustomScrollView( 
         slivers: [
           SliverAppBar(
                  
             title: Text("Padgha, Borivali",
             style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
             backgroundColor: Color.fromRGBO(172, 128, 247, 1),
             leading:
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Icon(Icons.location_on,size: 17,)
              ),
              expandedHeight: 350,),
              SliverToBoxAdapter(
                      
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child:ClipRRect(borderRadius: BorderRadius.circular(25),
                 child: Container(
                   child: Stack(children: [
                    
                     BackdropFilter(filter: ImageFilter.blur(
                       sigmaX: 4.0,
                       sigmaY: 4.0,  
                     ), child: Container(),),
                     Container(decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(color: Colors.white.withOpacity(0.13)),
                       gradient: LinearGradient(
                         begin: Alignment.topLeft,
                         end: Alignment.topRight,
                         colors: [Colors.white.withOpacity(0.15),
                         Colors.white.withOpacity(0.05),
                      ])
                     ),),
                   Center(child: Text("RAINFALL BROADCAST",style: TextStyle(
                     color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)),)],),
                   
                   height: 120,
                   color: const Color.fromARGB(0, 41, 41, 41),
                 ),) ,),),
                  SliverToBoxAdapter(
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child:ClipRRect(borderRadius: BorderRadius.circular(10),
                 child: Container(
                     child: Stack(children: [
                     BackdropFilter(filter: ImageFilter.blur(
                       sigmaX: 4.0,
                       sigmaY: 4.0,
                     ), child: Container(),),
                     Container(decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(color: Colors.white.withOpacity(0.13)),
                       gradient: LinearGradient(
                         begin: Alignment.topLeft,
                         end: Alignment.topRight,
                         colors: [Colors.white.withOpacity(0.15),
                         Colors.white.withOpacity(0.05),
                      ])
                     ),),
                  ],),
                   height: 140,
                   color: Colors.transparent,
                 ),) ,),),
                  SliverToBoxAdapter(
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child:ClipRRect(borderRadius: BorderRadius.circular(10),
                 child: Container(
                      child: Stack(children: [
                     BackdropFilter(filter: ImageFilter.blur(
                       sigmaX: 4.0,
                       sigmaY: 4.0,
                     ), child: Container(),),
                     Container(decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(color: Colors.white.withOpacity(0.13)),
                       gradient: LinearGradient(
                         begin: Alignment.topLeft,
                         end: Alignment.topRight,
                         colors: [Colors.white.withOpacity(0.15),
                         Colors.white.withOpacity(0.05),
                      ])
                     ),),
                  ],),
                   height: 120,
                   color: Colors.transparent,
                 ),) ,),),
                  SliverToBoxAdapter(
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child:ClipRRect(borderRadius: BorderRadius.circular(10),
                 child: Container(
                     child: Stack(children: [
                     BackdropFilter(filter: ImageFilter.blur(
                       sigmaX: 4.0,
                       sigmaY: 4.0,
                     ), child: Container(),),
                     Container(decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(color: Colors.white.withOpacity(0.13)),
                       gradient: LinearGradient(
                         begin: Alignment.topLeft,
                         end: Alignment.topRight,
                         colors: [Colors.white.withOpacity(0.15),
                         Colors.white.withOpacity(0.05),
                      ])
                     ),),
                  ],),
                   height: 300,
                   color: Colors.transparent,
                 ),) ,),),
                  SliverToBoxAdapter(
                   
               child: Padding(
                 padding: EdgeInsets.all(10),
                 child:ClipRRect(borderRadius: BorderRadius.circular(10),
                 child: Container(
                     child: Stack(children: [
                     BackdropFilter(filter: ImageFilter.blur(
                       sigmaX: 4.0,
                       sigmaY: 4.0,
                     ), child: Container(),),
                     Container(decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(color: Colors.white.withOpacity(0.13)),
                       gradient: LinearGradient(
                         begin: Alignment.topLeft,
                         end: Alignment.topRight,
                         colors: [Colors.white.withOpacity(0.15),
                         Colors.white.withOpacity(0.05),
                      ])
                     ),),
                  ],),
                   height: 160,
                   color: Colors.transparent,
                 ),) ,),),
                
            ],),
      ),);
    
  }
}