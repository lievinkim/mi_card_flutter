import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/minho.png'),
              ),
              Text(
                "Lievin Kim",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Product Manager",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+82 10 3582 0916",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "woogisky@naver.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              // Card(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   child: Padding(
              //     padding: EdgeInsets.all(25.0),
              //     child: Row(
              //       children: <Widget>[
              //         Icon(
              //           Icons.phone,
              //           color: Colors.teal,
              //         ),
              //         SizedBox(
              //           width: 10.0,
              //         ),
              //         Text(
              //           "+82 10 3582 0916",
              //           style: TextStyle(
              //             color: Colors.teal.shade900,
              //             fontFamily: 'Source Sans Pro',
              //             fontSize: 20.0,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Container(
              //   color: Colors.white,
              //   padding: EdgeInsets.all(10.0),
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //   child: Row(
              //     children: <Widget>[
              //       Icon(
              //         Icons.email,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //       ),
              //       Text(
              //         "woogisky@naver.com",
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'Source Sans Pro',
              //           fontSize: 20.0,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           //Exactly the same with 'Row' widget
//           child: Column(
//             //mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             //mainAxisSize: MainAxisSize.min,
//             //verticalDirection: VerticalDirection.up,
//             children: <Widget>[
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 //margin: EdgeInsets.all(10.0),
//                 //padding: EdgeInsets.all(10.0),
//                 color: Colors.white,
//                 child: Text('Container1'),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 //margin: EdgeInsets.all(10.0),
//                 //padding: EdgeInsets.all(10.0),
//                 color: Colors.blue,
//                 child: Text('Container2'),
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 //margin: EdgeInsets.all(10.0),
//                 //padding: EdgeInsets.all(10.0),
//                 color: Colors.red,
//                 child: Text('Container3'),
//               ),
//               //Container(
//               //  width: double.infinity,
//               //),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
