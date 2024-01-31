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
      home: SafeArea(
            child: Scaffold(
              backgroundColor: Color(0xff000000),
              appBar: AppBar(
                centerTitle: true,
                title: Text("Launch Button",style: TextStyle(color: Colors.white),),
                backgroundColor: Color(0xff4CAF50),
              ),
              body: Center(
                child: Container(
                  height: 80,
                  width: 80,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Color(0xff000000),
                  shape: BoxShape.circle,border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(color: Color(0xff53F92A),blurRadius: 10,blurStyle: BlurStyle.normal,)
                  ],
                  ),
                  child: Text("GO",style: TextStyle(color: Colors.white,fontSize: 25),
                  ),
                ),
              ),
            ),
      )
    );
  }
}

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
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xff000000),
            appBar: AppBar(
              centerTitle: true,
              title: Text("Dark Shadow Button",style: TextStyle(color: Colors.white),),
              backgroundColor: Color(0xffEC4C4C),
            ),
            body: Center(
              child: Container(
                height: 30,
                width: 130,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Color(0xff000000),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  boxShadow: [BoxShadow(color: Color(0xff8F2D2D),blurRadius: 10,blurStyle: BlurStyle.normal,)],
                ),
                child: Text("Tap",style: TextStyle(color: Colors.white,fontSize: 15),
                ),
              ),
            ),
          ),
        )
    );
  }
}


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
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              centerTitle: true,
              title: Text("A Shadow Button ",style: TextStyle(color: Colors.white),),
              backgroundColor: Color(0xff009688),
            ),
            body: Center(
              child: Container(
                height: 50,
                width: 190,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  boxShadow: [BoxShadow(color: Colors.teal,blurRadius: 15,spreadRadius: 5.5,blurStyle: BlurStyle.outer,)],
                ),
                child: Text("Tap",style: TextStyle(color: Colors.black,fontSize: 25),
                ),
              ),
            ),
          ),
        )
    );
  }
}

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
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                "An Indian Flag",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Color(0xff2196F3),
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xff3B59BC),Color(0xff2390EE)],
                  ),
                ),
                child: Container(
                  height: 80,
                  width: 170,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [Color(0xffFF5722),Colors.white,Color(0xff388E3C)],
                    begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    )
                  ),
                  child: Text("✴",style: TextStyle(color: Color(0xff00008B),fontSize: 25),),
                ),
              ),
            ),
          ),
        )
    );
  }
}
