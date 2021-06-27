import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        //Container 1

        Container(
          child: Image.asset("assets/images/login.png"),
        ),

        //Container 2

        Container(
          child: Center(
            child: Text(
              "Login Page",
              style: TextStyle(
                  fontSize: 40,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
              textScaleFactor: 1.0,
            ),
          ),
        )
      ],
    ));
  }
}

// Inserting Text Widget
//    child: Center(
//         child: Text(
//           "Login Page",
//           style: TextStyle(
//               fontSize: 40,
//               fontStyle: FontStyle.italic,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue),
//           textScaleFactor: 1.0,
//         ),
//       ),
