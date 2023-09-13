import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Hello World App"),
      ),
      body: const Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Hellok",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
            ),
             Center(
              child: Text(
                "World",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ]),
    ));
  }
}
















// // ignore_for_file: prefer_const_constructors

// import "package:flutter/material.dart";

// void main() {

//    runApp(

//     MaterialApp(
//         title: "My Flutter App",
//         home: Material(
//           child:  Center(
//             child: Text(
//               "Welcome to PeerLink\nCommunication System!",
//               textDirection:TextDirection.ltr,
//               style: TextStyle(color: Colors.orange,fontSize: 40)
//             ),
//           ),
//         ),
//     )

//   ); 
// } 