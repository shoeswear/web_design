import 'package:flutter/material.dart';



// ignore: camel_case_types
class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        child:SingleChildScrollView(
          child: Column(children: [
           Image(image: AssetImage( "zafar/login_image.png",),fit: BoxFit.contain,),
           Text("welcome",style: 
           TextStyle(fontSize: 25),),SizedBox(height: 15,),
           Padding(
             padding: EdgeInsets.all(20.0),
             child: Column(children: [ 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:10),
                child: TextFormField(decoration: 
                           InputDecoration(border:OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20 ))
                           ),
                hintText: "Enter email",prefixIcon: Icon(Icons.email,color: Colors.amberAccent,),
                           labelText: "Username",),),
              ),
          
    
           SizedBox(height: 10,),
    
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:10),
                child: TextFormField(obscureText: true,
                decoration: 
                           InputDecoration(border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Password",prefixIcon: Icon(Icons.password_outlined,color: Colors.amber,),
                           labelText: "Enter password"),),
              ),],),
           ),
           SizedBox(height: 0,),
    
           ElevatedButton(
            onPressed: (){
              // Navigator.push(context,MaterialPageRoute(builder:((context) =>home_page())));
            
           }, 
           
           child: Text("login"),style:
           TextButton.styleFrom(minimumSize: Size(300,40),),),
           
          SizedBox(height: 10,),
          
          Row(crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment:MainAxisAlignment.center,children: [
            Text("already have an account ?",style:
           TextStyle(fontStyle: FontStyle.italic),),
            TextButton(onPressed:(){}, child: 
          Center(child: Text("sing up",style: TextStyle(fontWeight: FontWeight.bold),),),),
          ],),
         
          ],),
        ),),
    );      
  }
}