import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Size size=MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 163, 236, 229),
        appBar: AppBar(
          title: Text(
            'I am Rich',
            style: TextStyle(color: Colors.amber),
          ),
          backgroundColor: Color.fromARGB(255, 96, 0, 252),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image.png'),
            height: size.height*0.8,
            
          ),
        ),
      ),
    );
  }
}
