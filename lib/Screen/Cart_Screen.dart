import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "Product Details",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              Container(
                height: 400,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/bmw.png"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Strowberry",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Text("Fruits"),
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.favorite_border,
                          size: 30,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Text(
                          "\$3.00/kg",
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.green.shade800),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                              Text(
                                "1",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              "About the product",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                        SizedBox(
                          height: 15,
                        ),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,")),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 70,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.green.shade800,
                              borderRadius: BorderRadius.circular(10)),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Add to cart",
                                style: TextStyle(color: Colors.white),
                              )),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(CupertinoIcons.home),
              Icon(Icons.view_cozy),
              Icon(Icons.favorite_border),
              Icon(Icons.shopping_cart_checkout),
              Icon(Icons.person_rounded),
            ],
          ),
        ),
      ),
    );
  }
}
// return SafeArea(
//     child: Scaffold(
//   body: Stack(
//     children: [
//       Container(
//         padding: EdgeInsets.all(10),
//         height: double.infinity,
//         width: double.infinity,
//         color: Colors.lightGreen.shade800,
//       ),
//       Align(
//         alignment: Alignment.bottomLeft,
//         child: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Container(
//             padding: EdgeInsets.all(10),
//             height: MediaQuery.of(context).size.height * 0.840,
//             width: double.infinity,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(50),
//                 color: Colors.white),
//           ),
//         ),
//       ),
//       SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               width: double.infinity,
//               height: 120,
//               child: Row(
//                 children: [
//                   InkWell(
//                     onTap: () {
//                       Navigator.pop(context);
//                     },
//                     child: Icon(
//                       Icons.arrow_back,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Spacer(),
//                   Text(
//                     "Cart",
//                     style: TextStyle(color: Colors.white, fontSize: 25),
//                   ),
//                   Spacer(),
//                   Icon(
//                     Icons.favorite_border,
//                     color: Colors.grey.shade200,
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       )
//     ],
//   ),
// ));
