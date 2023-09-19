import 'package:flutter/material.dart';

class searchbar extends StatelessWidget {
  const searchbar({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController SearchController = TextEditingController();
    return Row( 
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [Padding(
            padding: const EdgeInsets.only(top: 0,left: 630),
            child: Container(
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 190, 189, 189),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: const Color.fromARGB(255, 237, 237, 237))),
                    height: 30,
                    width: 300,
                  
                    child: TextField(
                      controller:SearchController,
                      decoration: InputDecoration(
                        icon: Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Icon(Icons.search ,color: Colors.black,),
                        ),
                        border: InputBorder.none,hintText:"Search"),),
                  ),
          ),
    ],);
  }
}