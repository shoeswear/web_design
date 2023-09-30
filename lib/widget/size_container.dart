import 'package:flutter/material.dart';

class SizeConatainer extends StatefulWidget {
  const SizeConatainer({super.key});

  @override
  State<SizeConatainer> createState() => _SizeConatainerState();
}

class _SizeConatainerState extends State<SizeConatainer> {
  List<int> size = [41, 42, 43, 44, 45];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            width: 30,
            child: Center(child: Text("41")),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: 30,
            child: Center(child: Text("42")),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: 30,
            child: Center(child: Text("43")),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: 30,
            child: Center(child: Text("44")),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            width: 30,
            child: Center(child: Text("45")),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
      ],
    ));
  }
}
