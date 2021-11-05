//import 'dart:async';
import 'package:flutter/material.dart';
//import 'secondPage.dart';

class firstPage extends StatelessWidget {
  const firstPage({Key? key}) : super(key: key);

  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bkgd.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: <Widget>[
              Expanded(
                child: Center(
                    child: Text(
                  "Student's App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                  ),
                )),
              ),
              // SizedBox( height: 10.0),

              Expanded(
                child: Center(
                  child: Text(
                    'Academic success just become easier',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                       // Navigatorr.push(ctx, secondPage());
                    ),
                  ),
                ),
              ),
              // Expanded(
              //   child: _linearProgressIndicator()
              // ),
            ],
          ),

        ),

      ),

    );
  }
}

// Widget _linearProgressIndicator(){
//  return _linearProgressIndicator();
// }

