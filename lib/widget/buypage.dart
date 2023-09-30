import 'package:flutter/material.dart';

class buypage extends StatefulWidget {
  const buypage({super.key});

  @override
  State<buypage> createState() => _buypageState();
}

class _buypageState extends State<buypage> {
  List<int> size = [41, 42, 43, 44, 45];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            preferredSize: Size(100, 100),
            child: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.lightBlueAccent,
            )),
        body: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 100,
                  child: Image.asset(
                    "zafar/crocs.jpg",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  child: Image.asset(
                    "zafar/green_flip.jpg",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  child: Image.asset(
                    "zafar/shoes.jpg",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  child: Image.asset(
                    "zafar/wheather_image.jpg",
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width / 2.3,
              height: MediaQuery.of(context).size.height,
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Image.asset(
                  "zafar/flip_flop - Copy.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 2.3,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Text(
                      "NIKE SB DUNK LOW BEN JERRY",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\u{20B9}3999",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "\u{20B9}6999",
                          style: TextStyle(
                              fontWeight: FontWeight.w100,
                              decoration: TextDecoration.lineThrough),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 15,
                          width: 70,
                          decoration: BoxDecoration(color: Colors.green[700]),
                          child: Center(
                            child: Text(
                              "50% OFF",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "EMI",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "starts at \u{20B9}193.9/month",
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            "Know More",
                            style: TextStyle(color: Colors.blue),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      endIndent: 50,
                      thickness: 0.1,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Size"),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
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
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(Size(250, 50)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.cyanAccent),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(color: Colors.black)),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Buy Now",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            fixedSize: MaterialStateProperty.all(Size(250, 50)),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.cyanAccent),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  side: BorderSide(color: Colors.black)),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
