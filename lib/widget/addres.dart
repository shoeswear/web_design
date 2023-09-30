import 'package:flutter/material.dart';


class address extends StatelessWidget {
  const address({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 8, 8, 8),
       
        title: Text("M Y F O O T W E A R ", 
      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 40),), ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(children: [
              Container(
                width: MediaQuery.of(context).size.width /1.6,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 226, 226, 226)
                ),
             child: Column(children: [
               Row(
                mainAxisAlignment:  MainAxisAlignment.spaceAround,
                children: [
                Text("Checkout",style: TextStyle(
                      color: Colors.black,fontSize: 20),),
               
                      SizedBox(height: 70,),
             ElevatedButton(
                   
                   style: ButtonStyle(
              fixedSize: MaterialStateProperty.all(Size(100, 30)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
              backgroundColor:MaterialStatePropertyAll(Colors.black)),  
              onPressed: (){}, child: Text("ORDER",style: TextStyle( color: const Color.fromARGB(255, 243, 241, 241),
              fontWeight: FontWeight.bold,fontSize: 20),)) ],),
               
                  
             Container(
              width: 650,
               child: TextFormField(
                 decoration:
                   InputDecoration(
                       border: OutlineInputBorder(
                        borderSide: BorderSide(width: 5),
                        borderRadius:BorderRadius.all(Radius.circular(8)) ), 
                        hintText: "ADD NEW ADDRES ",prefixIcon: Icon(Icons.home,color: Colors.black,)),),
             ),
             SizedBox(height: 20,),
      
             Container(
              width:650 ,
             
              child: Column(
                children: [
                  TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "ENTER YOUR NAME "
                           ),),

                 SizedBox(height: 20,),            

                TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "FLAT/ HOUSE NO",
                          ),),    

                 SizedBox(height: 20,),

                  TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "ENTER/ COLONY/ LOCALATY",
                          ),),  

                    SizedBox(height: 20,),        

                Row(children: 
                [Container(width: 250,
                child:  TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "PINCODE ",
                          ),),),
                SizedBox(width: 50,) ,         
                
                Container(width: 250,
                child:  TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "CITY",
                          ),),
                ),],) ,

                SizedBox(height: 20,),

                 TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "LANDMARK ",
                          ),), 
                    SizedBox(height: 20,),

                 TextFormField(
                     decoration:
                       InputDecoration(
                           hintText: "STATE",
                          ),),  
                ],), 
             ),
      
               Padding(
                 padding: const EdgeInsets.only(top: 20,left: 400),
                 child: ElevatedButton(
                     
                     style: ButtonStyle(
                             fixedSize: MaterialStateProperty.all(Size(180, 40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(6  ))),
                             backgroundColor:MaterialStatePropertyAll(Colors.black)),  
                             onPressed: (){}, child: Text(" SAVE ADDRESS",style: TextStyle( color: const Color.fromARGB(255, 243, 241, 241),
                             fontSize: 20),)),
               )      
             ],),), 
        
               Container(
                width: MediaQuery.of(context).size.width /6.3,
              
                decoration: BoxDecoration(
                  color: Colors.grey
                ),
              )
            ],)
            
          ],),
      ),
    );
  }
}