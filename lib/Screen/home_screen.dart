import 'package:first/utils/Constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.30,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/image/foodgarden.png"),
                          fit: BoxFit.fill)),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "  List of Plants",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Expanded(
                  child: GridView(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisExtent: 270,
                    ),
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Tomato.png",
                                width: 145,
                                height: 145,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Cherry Tomatoes",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(
                                      Icons.radio_button_checked,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    "Ready to be Picked",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Carrots.png",
                                width: 140,
                                height: 140,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Carrots",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(
                                      Icons.radio_button_checked,
                                    ),
                                  ),
                                  Text(
                                    "Need Waiting",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Radishes.png",
                                width: 145,
                                height: 145,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Radishes",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(
                                      Icons.radio_button_checked,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    "Ready to be Picked",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Basil.png",
                                width: 145,
                                height: 145,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Basil",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(
                                      Icons.radio_button_checked,
                                    ),
                                  ),
                                  Text(
                                    "Need Waiting",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Lettuce.png",
                                width: 140,
                                height: 140,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Lettuce",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(
                                      Icons.radio_button_checked,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    "Ready to be Picked",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'product');
                        },
                        child: Container(
                          margin: const EdgeInsets.all(8),
                          height: 150,
                          width: 130,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(18)),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/image/Eggplant.png",
                                width: 145,
                                height: 145,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text(
                                "Eggplant",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Icon(Icons.radio_button_checked),
                                  ),
                                  Text(
                                    "Need Waiting",
                                    style: TextStyle(
                                        color: Colors.black26,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        " My Plants",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Icon(
                        Icons.notifications_active,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "  My Garden Plants",
                    style: TextStyle(
                        color: Colors.white,
                        shadows: <Shadow>[
                          Shadow(color: Colors.grey, offset: Offset(2, 4))
                        ],
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width * 0.08,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(Icons.search),
                        ),
                        const Spacer(),
                        Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.22,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: const Center(
                              child: Text(
                                "Vegetables",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            )),
                        const Spacer(),
                        Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.15,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: const Center(
                              child: Text(
                                "Herbs",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                        const Spacer(),
                        Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.18,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: const Center(
                              child: Text(
                                "Flowers",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                        const Spacer(),
                        Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.18,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: const Center(
                              child: Text(
                                "Fruits",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}





// return SafeArea(
//   child: Scaffold(
//     body: Stack(
//       children: [
//         Container(
//           height: MediaQuery.of(context).size.height * 0.30,
//           width: double.infinity,
//           decoration: BoxDecoration(
//               color: Colors.green.shade300,
//               image: DecorationImage(
//                   image: AssetImage("assets/image/Garden.png"),
//                   fit: BoxFit.fill)),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(15.0),
//           child: Row(
//             children: [
//               Icon(
//                 Icons.arrow_back_ios,
//                 color: Colors.black,
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Text(
//                 "My Plants",
//                 style: TextStyle(
//                     fontSize: 15,
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold),
//               ),
//               Spacer(),
//               Icon(
//                 Icons.notification_add,
//                 color: Colors.black,
//               )
//             ],
//           ),
//         )
//       ],
//     ),
//   ),
// );
// return SafeArea(
//   child: Scaffold(
//     drawer: Drawer(
//       child: Column(
//         children: [
//           Container(
//             child: Padding(
//               padding: EdgeInsets.all(10),
//             ),
//           ),
//           CircleAvatar(
//             radius: 100,
//             child: Image.asset("assets/image/bmw.png"),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             padding: EdgeInsets.all(8),
//             width: double.infinity,
//             height: 50,
//             color: Colors.blue.shade100,
//             child: Text("Settings"),
//           ),
//         ],
//       ),
//     ),
//     appBar: AppBar(
//       title: Text("Food Zone"),
//       centerTitle: true,
//       backgroundColor: Colors.black38,
//     ),
//     body: Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(Icons.location_on_outlined),
//               Text(" Food Bazar",
//                   style:
//                       TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//               Spacer(),
//               Icon(Icons.person_outline),
//             ],
//           ),
//         ),
//         Row(children: [
//           ActionChip(
//             label: Text(
//               "All",
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//           ),
//         ]),
//         Expanded(
//           child: GridView(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2, mainAxisExtent: 200),
//             children: data
//                 .map(
//                   (e) => Padding(
//                     padding: const EdgeInsets.all(3.0),
//                     child: Container(
//                       height: 50,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.orange.shade300,
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: Column(
//                         children: [
//                           Image.asset(
//                             e["img"],
//                             height: 150,
//                             width: 150,
//                           ),
//                           Text(e["name"]),
//                           Text(e["price"]),
//                         ],
//                       ),
//                     ),
//                   ),
//                 )
//                 .toList(),
//           ),
//         ),
//       ],
//     ),
//   ),
// );
