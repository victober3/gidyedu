import 'package:flutter/material.dart';
import 'pageFour.dart';
import 'pageThree.dart';

class secondPage extends StatefulWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  _secondPageState createState() => _secondPageState();
}

class _secondPageState extends State<secondPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Welcome to ',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xff030746),
                ),
              ),
              Text(
                "The Student's App.",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff030746),
                ),
              ),
              SizedBox(height:20.0 ),
              Image.asset("images/grade.jpg"),
              Center(
                child: Text(
                  "Start your Journey Of Achieving Your Dream Grade",
                  style: TextStyle(
                    fontFamily: 'Tangerine',
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(height:20.0 ),
              Center(

                child: Flexible(
                  child: FlatButton(
                    color: Color(0xff5560F5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => pageThree()),
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height:15.0 ),
              Center(
                child: Flexible(
                  child: FlatButton(
                    color: Color(0xFFFFFF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Color(0xff5560F5), width: 2),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => pageThree()),
                      );
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Color(0xff5560F5),
                      ),
                    ),

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
