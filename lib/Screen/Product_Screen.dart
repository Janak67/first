import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'drawer');
                      },
                        child: Icon(Icons.arrow_back_ios)),
                    Text(
                      "Plant",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(Icons.notification_add)
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: MediaQuery.of(context).size.height * 0.45,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 20),
                      Expanded(
                        child: Image.asset(
                          'assets/image/Tomato.png',
                          height: 400,
                          width: 300,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Cherry Tomatoes",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.radio_button_checked_rounded,
                            ),
                            Text(
                              "Need Watering",
                              style: TextStyle(
                                  fontSize: 15,
                                  backgroundColor: Colors.blue,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white),
                      ),
                      Spacer(),
                      Container(
                        height: 120,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white),
                      ),
                      Spacer(),
                      Container(
                        height: 120,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white),
                      ),
                      Spacer(),
                      Container(
                        height: 120,
                        width: 82,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white),
                        child: Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 18,
                              ),
                              Icon(Icons.sunny),
                              SizedBox(
                                height: 15,
                              ),
                              Text("Sun lowing"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Growing Calender",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 68,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: Colors.white),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Mon",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Text(
                                  "12",
                                  style: TextStyle(
                                      fontSize: 23, color: Colors.black),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  size: 12,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 100,
                          width: 68,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: Colors.white),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Tue",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Text(
                                  "13",
                                  style: TextStyle(
                                      fontSize: 23, color: Colors.black),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  size: 12,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 100,
                          width: 68,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: Colors.white),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Wed",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Text(
                                  "14",
                                  style: TextStyle(
                                      fontSize: 23, color: Colors.black),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  size: 12,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 100,
                          width: 68,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: Colors.white),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Thu",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Text(
                                  "15",
                                  style: TextStyle(
                                      fontSize: 23, color: Colors.black),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  size: 12,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 100,
                          width: 68,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              color: Colors.white),
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Fri",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                Text(
                                  "16",
                                  style: TextStyle(
                                      fontSize: 23, color: Colors.black),
                                ),
                                Icon(
                                  Icons.circle_outlined,
                                  size: 12,
                                  color: Colors.black,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}