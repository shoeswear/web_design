import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:web_design/widget/homeview.dart';
import 'package:web_design/widget/loginpage.dart';


import 'offer.dart';

class homeview extends StatelessWidget {
  homeview({
    super.key});
  @override
  
  Widget build(BuildContext context) {

  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 8, 8, 8),
       
        title: Text("M Y F O O T W E A R ", 
        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 40),),
      ),
        
     body:
       SingleChildScrollView(
         child: Container(
          decoration: BoxDecoration(
           color: const Color.fromARGB(255, 202, 201, 201)
          ),
           child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [Row(
              children: [  
             navbar(text: "BEST FOOT WEAR COLLECTIONS FOR MEN'S AND WOMEN'S",),

            Spacer(flex: 5,),
           
            Padding(
              padding: const EdgeInsets.only(top: 13),
              child: Container(
                height: 40,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 176, 176, 176)),
               child: TextField(
               decoration: InputDecoration(
              border: InputBorder.none,
                prefixIcon: Icon(Icons.search,color: Colors.black87,),
               hintText: "search" ),
                ), ),
            ),
                  navbar(text: "CONTACT"),
                   navbar(text: "ABOUT US"),
            Padding(
              padding:  EdgeInsets.only(left: 10,top: 10),
              child: MaterialButton(
                height: 35,
                 onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => loginpage(),));
              },
              color: Color.fromARGB(255, 84, 41, 254),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                ),
                child: Text("login",selectionColor:
                 const Color.fromARGB(255, 217, 216, 216),style:TextStyle(
                  fontWeight: FontWeight.bold) ,),),
            ),],),
         
             SizedBox( height: 10 ),

              SizedBox(
                      height: 500,
                      child: AnotherCarousel(
              boxFit: BoxFit.contain,
              images:[Image.asset("zafar/banner_z.jpg", fit: BoxFit.cover,),
              Image.asset("zafar/banner_image.jpg",fit: BoxFit.cover),
              ] ,
              dotBgColor: Colors.transparent,)),

            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Center(child: Text("B E S T S E L L E R",
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 40),),),
            )  ,

          SizedBox(height: 30,) ,
            
        SingleChildScrollView(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
             
                 Padding(
                   padding: const EdgeInsets.all(0.0),
                   child: offer(image: Image.asset("zafar/shoes.jpg",fit: BoxFit.cover,),text: "khan",subtiltle: "zafar",title: "oppo",),
                 ),
                 offer(image: Image.asset("zafar/crocs.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 Padding(
                   padding: const EdgeInsets.all(0.0),
                   child: offer(image: Image.asset("zafar/flip_flop - Copy.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 ),
                  offer(image: Image.asset("zafar/green_flip.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
              
               ],),),
          Center(child: Text("TRENDING  FLIPFLOPS",
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 40),),),

           SizedBox(height: 25,) ,
          
           SingleChildScrollView(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: offer(image: Image.asset("zafar/shoes.jpg",fit: BoxFit.cover,),text: "khan",subtiltle: "zafar",title: "oppo",),
                 ),
                 offer(image: Image.asset("zafar/crocs.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: offer(image: Image.asset("zafar/flip_flop - Copy.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 ),
                  offer(image: Image.asset("zafar/green_flip.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
               ],),),
               SizedBox(height: 25,),

                SingleChildScrollView(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: offer(image: Image.asset("zafar/shoes.jpg",fit: BoxFit.cover,),text: "khan",subtiltle: "zafar",title: "oppo",),
                 ),
                 offer(image: Image.asset("zafar/crocs.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: offer(image: Image.asset("zafar/flip_flop - Copy.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
                 ),
                  offer(image: Image.asset("zafar/green_flip.jpg",fit: BoxFit.cover,),text: "zafar",subtiltle: "zafar",title: "oppo",),
              
               ],),),
                SizedBox(height: 20,),
                
         Divider(height: 20,color: Colors.grey,),
      
         Container(
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.black
          ), child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,  
            children: [
             Padding(
               padding: const EdgeInsets.only(top: 20, left: 10),
               child: Text("M Y F O O T W E A R",style: TextStyle(
                color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),), ),
          
        
          ],),),
          ],),
         ),
       ),);
  }
}



 