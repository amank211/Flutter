import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Screen',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //title: Text('Flutter Image Tutorial'),
        //),
        backgroundColor: Color(0xff000015),
        body: Container(
          child: Stack(
            children: [
              Container(
                alignment: Alignment.topRight,

                child: FractionallySizedBox(
                    widthFactor: .5,
                    child: Image.asset('assets/black-gradient.png')),
                //,
              ),
              Container(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/Logo_Icon.png',
                        width: 150,
                      ),
                      RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Beyond',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white)),
                            TextSpan(
                                text: 'Dating',
                                style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                    fontSize: 23)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: new EdgeInsets.all(25.0),
                        child: Text(
                            'The Best Dating, Friendship and interest matching ',
                            style: TextStyle(
                                color: Color(0xffcc0e74), fontSize: 12)),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
