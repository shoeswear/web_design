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
           const Image(image: AssetImage( "zafar/login_image.png",),fit: BoxFit.contain,),
           const Text("welcome",style: 
           TextStyle(fontSize: 25),),const SizedBox(height: 15,),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Column(children: [ 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:10),
                child: TextFormField(decoration: 
                           const InputDecoration(border:OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20 ))
                           ),
                hintText: "Enter email",prefixIcon: Icon(Icons.email,color: Colors.amberAccent,),
                           labelText: "Username",),),
              ),
          
    
           const SizedBox(height: 10,),
    
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:10),
                child: TextFormField(obscureText: true,
                decoration: 
                           InputDecoration(border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Password",prefixIcon: const Icon(Icons.password_outlined,color: Colors.amber,),
                           labelText: "Enter password"),),
              ),],),
           ),
           const SizedBox(height: 0,),
    
           ElevatedButton(
            onPressed: (){
              // Navigator.push(context,MaterialPageRoute(builder:((context) =>home_page())));
            
           }, 
           
           child: const Text("login"),style:
           TextButton.styleFrom(minimumSize: const Size(300,40),),),
           
          const SizedBox(height: 10,),
          
          Row(crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment:MainAxisAlignment.center,children: [
            const Text("already have an account ?",style:
           TextStyle(fontStyle: FontStyle.italic),),
            TextButton(onPressed:(){}, child: 
          const Center(child: Text("sing up",style: TextStyle(fontWeight: FontWeight.bold),),),),
          ],),
         
          ],),
        ),),
    );      
  }
}