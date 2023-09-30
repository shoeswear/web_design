import 'package:flutter/material.dart';

 Container discriptions() {
    return Container(
        height: 350,
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
        
      Row(
         mainAxisAlignment: MainAxisAlignment.start, 
        children: [
        Padding(
          padding: const EdgeInsets.only(top: 20,left: 30),
          child: Text("Get In Touch\n\nFor Online Orders:\nInquiry/Complaint:\n\n9075853640\n9.00AM to 10:00PM\n\nAny Other queries:\n9075853640\n9:00AM to 10:00PM\n\nEmail:zafarkhan3172000@gmail.com ",
          
          style: TextStyle(color: const Color.fromARGB(255, 250, 249, 249)),),
        ),

       
        Padding(
          padding: const EdgeInsets.only(bottom: 30,left: 50),
          child: Text("Popular SearchesMen's footwear\n\n Men's Running Shoes Men's Walking Shoes \nMen's Casual Shoes Men's Sports shoes Men's Walking Shoes Men's Casual Shoes Men's Sports shoes \nMen's Sneakers Men's Casual Sandals Men's Sports Sandals Men's Flip Flops & Slides \nMen's Flip Flops Men's SlidesWomen's Footwear Women's Running Shoes Women's Casual Shoes Women's \nSports Shoes Sneakers Women's Casual Sandal Women's Sports Sandal Women's \nFlip Flops & Slides Women's Flip Flops Women's SlidesKid's footwear Kid's Running Shoes\n Kid's Walking Shoes Kid's Casual Shoes Kid's School Shoes Kid's Sports Shoes Kid's Sandals & Floaters\n Kid's Casual Sandals Kid's Sports Sandals Kid's Flip Flops & Slides Kid's Flip Flops",style: TextStyle(color: const Color.fromARGB(255, 250, 249, 249)),),
        ),
        
      ],),
      Padding(
        padding: const EdgeInsets.only(top: 20,left: 30),
        child: Text("FOLLOW US", style: TextStyle(color: const Color.fromARGB(255, 250, 249, 249)),),
      ),
      Icon(Icons.abc,)
        ],),);
  }