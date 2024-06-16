import 'package:first/Screen/Cart_Screen.dart';
import 'package:first/Screen/Clock.dart';
import 'package:first/Screen/Drawer_Screen.dart';
import 'package:first/Screen/Product_Screen.dart';
import 'package:first/Screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      // home: Clock(),
      routes: {
        '/': (context) => homescreen(),
        'product':(context) => ProductScreen(),
        'drawer':(context) => drawer(),
        'clock':(context) => Clock(),
      },
    ),
  );
}

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Center(
//               child: Text(
//                 "Red & White",
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//           body: Center(
//             child: RichText(
//               text: TextSpan(children: [
//                 TextSpan(
//                     text: ("                 G"),
//                     style: TextStyle(
//                         color: Colors.green,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" R"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" A P H I C S\n\n"),
//                     style: TextStyle(
//                         color: Colors.green,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("    F L U T T"),
//                     style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" E"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" R\n\n"),
//                     style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("             A N"),
//                     style: TextStyle(
//                         color: Colors.green,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" D"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" R O I D\n\n"),
//                     style: TextStyle(
//                         color: Colors.green,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("D E S I G N"),
//                     style: TextStyle(
//                         color: Colors.amber,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" &"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" D E V E L O P\n\n"),
//                     style: TextStyle(
//                         color: Colors.amber,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("               W"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" E B\n\n"),
//                     style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("          F A S"),
//                     style: TextStyle(
//                         color: Colors.yellow,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" H"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" I O N\n\n"),
//                     style: TextStyle(
//                         color: Colors.yellow,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("A N I M A T"),
//                     style: TextStyle(
//                         color: Colors.teal,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" I"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" O N\n\n"),
//                     style: TextStyle(
//                         color: Colors.teal,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("                  I"),
//                     style: TextStyle(
//                         color: Colors.lightBlue,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" T"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" A - C S +\n\n"),
//                     style: TextStyle(
//                         color: Colors.lightBlue,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: ("        G A M"),
//                     style: TextStyle(
//                         color: Colors.amberAccent,
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: (" E"),
//                     style: TextStyle(
//                         color: Colors.red,
//                         fontSize: 40,
//                         fontWeight: FontWeight.bold)),
//               ]),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.teal,
//             title: Center(
//               child: Text(
//                 "👜 List of Fruits",
//                 style: TextStyle(color: Colors.white, fontSize: 30),
//               ),
//             ),
//           ),
//           body: Center(
//             child: RichText(
//               text: TextSpan(children: [
//                 TextSpan(
//                   text: ("🍎  Apple\n"),
//                   style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍇  Greps\n"),
//                   style: TextStyle(
//                       color: Colors.purple,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍒  Cherry\n"),
//                   style: TextStyle(
//                       color: Colors.purpleAccent,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍓  Strawberry\n"),
//                   style: TextStyle(
//                       color: Colors.pinkAccent,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🥭  Mango\n"),
//                   style: TextStyle(
//                       color: Colors.amber,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍍  Pineapple\n"),
//                   style: TextStyle(
//                       color: Colors.green,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍋  Lemon\n"),
//                   style: TextStyle(
//                       color: Colors.amberAccent,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🍉  Watermelon\n"),
//                   style: TextStyle(
//                       color: Colors.lightGreen,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ("🥥  Coconut\n"),
//                   style: TextStyle(
//                       color: Colors.brown,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ]),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//               title: Text("Hello"),
//               actions: [
//                 IconButton(
//                   onPressed: () {},
//                   icon: Icon(Icons.comment),
//                   tooltip: 'Comment Icon',
//                 )
//               ],
//               titleTextStyle: TextStyle(fontSize: 25)),
//           body: Center(
//             child: Container(
//               height: 400,
//               width: 400,
//               color: Colors.blueGrey,
//               child: Align(
//                 alignment: Alignment.bottomRight,
//                 child: Container(
//                   height: 300,
//                   width: 300,
//                   color: Colors.white70,
//                   child: Align(
//                     alignment: Alignment.bottomLeft,
//                     child: Container(
//                       height: 200,
//                       width: 200,
//                       color: Colors.black54,
//                       child: Align(
//                           alignment: Alignment.topRight,
//                           child: Container(
//                             height: 100,
//                             width: 100,
//                             color: Colors.black,
//                           )),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               color: Colors.red,
//               child: Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   height: 250,
//                   width: 250,
//                   color: Colors.yellow,
//                   child: Align(
//                     alignment: Alignment.topLeft,
//                     child: Container(
//                       height: 200,
//                       width: 200,
//                       color: Colors.green,
//                       child: Align(
//                         alignment: Alignment.topLeft,
//                         child: Container(
//                           height: 150,
//                           width: 150,
//                           color: Colors.pink,
//                           child: Align(
//                             alignment: Alignment.topLeft,
//                             child: Container(
//                               height: 100,
//                               width: 100,
//                               color: Colors.blue,
//                               child: Align(
//                                 alignment: Alignment.bottomRight,
//                                 child: Container(
//                                   height: 50,
//                                   width: 50,
//                                   color: Colors.brown,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               color: Colors.red,
//               child: Align(
//                 alignment: Alignment.bottomLeft,
//                 child: Container(
//                   height: 250,
//                   width: 250,
//                   color: Colors.yellow,
//                   child: Align(
//                     alignment: Alignment.topRight,
//                     child: Container(
//                       height: 200,
//                       width: 200,
//                       color: Colors.green,
//                       child: Align(
//                         alignment: Alignment.bottomLeft,
//                         child: Container(
//                           height: 150,
//                           width: 150,
//                           color: Colors.pink,
//                           child: Align(
//                             alignment: Alignment.topRight,
//                             child: Container(
//                               height: 80,
//                               width: 80,
//                               color: Colors.blue,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               color: Colors.red,
//               child: Center(
//                 child: Container(
//                   height: 190,
//                   width: 190,
//                   decoration: BoxDecoration(
//                       shape: BoxShape.circle, color: Colors.amber),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               height: 400,
//               width: 400,
//               color: Colors.red,
//               child: Center(
//                   child: Container(
//                 height: 400,
//                 width: 400,
//                 decoration: BoxDecoration(
//                     color: Colors.amber,
//                     borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(400),
//                         bottomRight: Radius.circular(400))),
//                 child: Align(
//                     alignment: Alignment.bottomLeft,
//                     child: Container(
//                       height: 300,
//                       width: 300,
//                       decoration: BoxDecoration(
//                           color: Colors.blue,
//                           borderRadius: BorderRadius.only(
//                               topLeft: Radius.circular(300),
//                               bottomRight: Radius.circular(300))),
//                     )),
//               )),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: Center(
//             child: RichText(
//               text: TextSpan(
//                 children: [
//                   TextSpan(
//                       text: "Hello World1\n",
//                       style: TextStyle(color: Colors.black, fontSize: 20)),
//                   TextSpan(
//                       text: "TextStyle with easy parameters\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.green,
//                           fontSize: 30)),
//                   TextSpan(
//                       text: "TextStyle with\n",
//                       style: TextStyle(color: Colors.black, fontSize: 50)),
//                   TextSpan(
//                       text: "foreground\n",
//                       style: TextStyle(color: Colors.black, fontSize: 50)),
//                   TextSpan(
//                       text: "TextStyle with fontWeight\n",
//                       style: TextStyle(
//                           color: Colors.red,
//                           fontSize: 25,
//                           fontWeight: FontWeight.w900)),
//                   TextSpan(
//                       text: "TextStyle with fontStyle\n",
//                       style: TextStyle(color: Colors.blue, fontSize: 25)),
//                   TextSpan(
//                       text: "TextStyle  with  LettetSpacing 4\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.lightGreen,
//                           fontSize: 30)),
//                   TextSpan(
//                       text: "\nT e x t S t y l e  w i t h\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.lightGreen,
//                           fontSize: 25)),
//                   TextSpan(
//                       text: "L e t t e r S p a c i n g 2 0\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.lightGreen,
//                           fontSize: 30)),
//                   TextSpan(
//                       text: "TextStyle with wordSpacing 1\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.redAccent,
//                           fontSize: 23)),
//                   TextSpan(
//                       text: "TextStyle    with     wordSpacing   20\n",
//                       style: TextStyle(
//                           color: Colors.black,
//                           backgroundColor: Colors.redAccent,
//                           fontSize: 27)),
//                 ],
//               ),
//             ),
//           ),
//         )),
//   );
// }

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       body: Center(
//         child: RichText(
//           text: TextSpan(
//             children: [
//               TextSpan(
//                   text: "Normal\n",
//                   style: TextStyle(color: Colors.black54, fontSize: 25)),
//               TextSpan(
//                   text: "Bold / Italic / Clr\n",
//                   style: TextStyle(color: Colors.red, fontSize: 30)),
//               TextSpan(
//                   text: "Weight\n\n",
//                   style: TextStyle(color: Colors.black54, fontSize: 25)),
//               TextSpan(
//                   text: "Line Height\n",
//                   style: TextStyle(color: Colors.black54, fontSize: 25)),
//               TextSpan(
//                   text: "Word Spacing\n",
//                   style: TextStyle(color: Colors.black54, fontSize: 25)),
//               TextSpan(
//                   text: "L e t t e r  S p a c i n g\n",
//                   style: TextStyle(color: Colors.black54, fontSize: 30)),
//               TextSpan(
//                   text: "Foreground Paint\n",
//                   style: TextStyle(color: Colors.amber, fontSize: 25)),
//               TextSpan(
//                   text: "Background Paint\n",
//                   style: TextStyle(
//                       color: Colors.black54,
//                       fontSize: 25,
//                       backgroundColor: Colors.amber)),
//               TextSpan(
//                   text: "Shadows\n",
//                   style: TextStyle(color: Colors.redAccent, fontSize: 25)),
//               TextSpan(
//                   text: "Decoration\n",
//                   style: TextStyle(
//                       color: Colors.black45,
//                       decoration: TextDecoration.underline,
//                       decorationStyle: TextDecorationStyle.dotted,
//                       decorationColor: Colors.red,
//                       fontSize: 28)),
//               TextSpan(
//                   text: "Decoration2",
//                   style: TextStyle(
//                       color: Colors.black45,
//                       decoration: TextDecoration.underline,
//                       decorationStyle: TextDecorationStyle.dotted,
//                       decorationColor: Colors.red,
//                       fontSize: 28)),
//             ],
//           ),
//         ),
//       ),
//     ),
//   ));
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               color: Colors.red,
//               child: Container(
//                 height: 400,
//                 width: 400,
//                 decoration: BoxDecoration(
//                   color: Colors.yellow,
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(300),
//                       bottomRight: Radius.circular(300)),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 2
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: RichText(
//             text: TextSpan(
//               children: [
//                 TextSpan(
//                     text: "                                                      Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 10)),
//                 TextSpan(
//                     text: "                             Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 15)),
//                 TextSpan(
//                     text: "           Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 25)),
//                 TextSpan(
//                     text: "      Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 40)),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 1
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: RichText(
//             text: TextSpan(
//               children: [
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black12, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black26, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black38, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black45, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black54, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black87, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black, fontSize: 30)),
//                 TextSpan(
//                     text: "Styling text in Flutter\n",
//                     style: TextStyle(color: Colors.black, fontSize: 30)),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         body: Center(
//           child: RichText(
//             text: TextSpan(
//               children: [
//                 TextSpan(
//                   text: "Hello\n\n\n\n\n",
//                   style: TextStyle(
//                       color: Colors.red,
//                       decoration: TextDecoration.underline,
//                       decorationColor: Colors.orangeAccent,
//                       fontSize: 50),
//                 ),
//                 TextSpan(
//                   text: "Dart\n\n\n\n\n",
//                   style: TextStyle(
//                       color: Colors.red,
//                       decoration: TextDecoration.underline,
//                       decorationColor: Colors.orangeAccent,
//                       fontSize: 50),
//                 ),
//                 TextSpan(
//                   text: "Flutter",
//                   style: TextStyle(
//                       color: Colors.redAccent,
//                       decoration: TextDecoration.underline,
//                       decorationColor: Colors.orangeAccent,
//                       fontSize: 50),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
