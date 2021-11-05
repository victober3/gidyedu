import 'package:flutter/material.dart';


//pageThree


class pageThree extends StatelessWidget {
  const pageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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





