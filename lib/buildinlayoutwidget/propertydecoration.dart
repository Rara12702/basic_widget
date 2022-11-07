import 'package:flutter/material.dart';

class container8 extends StatelessWidget {
  const container8({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Configuration")),
          body: Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2014/06/25/15/05/owl-377192_960_720.jpg'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
          )),
    );
  }
}
