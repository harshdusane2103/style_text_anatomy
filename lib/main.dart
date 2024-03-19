import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.black),
          title: Text(
            'Flutter App',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: 'Red & White ',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w700,
                    fontSize: 48,
                    decoration: TextDecoration.underline,
                    decorationStyle:TextDecorationStyle.double,
                    decorationColor: Colors.yellow,
                  )),
            ]),
          ),
        ),
      ),
    );
  }
}

// Text('Red & White ',style: TextStyle(color: Colors.red,fontWeight: FontWeight.w700,fontSize:48,
// decoration:TextDecoration.underline,
// decorationColor: Colors.yellow ,
//
// )
// ),
