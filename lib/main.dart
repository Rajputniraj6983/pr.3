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

