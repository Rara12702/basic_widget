import 'package:flutter/material.dart';

class container7 extends StatelessWidget {
  const container7({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Transform")),
          body: Container(
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2014/06/25/15/05/owl-377192_960_720.jpg'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
            transform: Matrix4.rotationZ(-0.1),
          )),
    );
  }
}
