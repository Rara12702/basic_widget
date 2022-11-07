import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://cdn.pixabay.com/photo/2014/06/25/15/05/owl-377192_960_720.jpg'),
      ),
    );
  }
}
