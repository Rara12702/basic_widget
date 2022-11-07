import 'package:flutter/material.dart';
import 'package:flutter_basic/tugas/page3.dart';
import 'package:flutter_basic/tugas/page2.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RARA DENINDA HURIANTO'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TERBARU',
                    style: titleStyle,
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('img/resources/a.jpeg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/b.jpeg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/c.jpeg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/d.jpeg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/e.jpg'),
                  height: 105,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 5),
            page2(
              imageUrl: 'img/resources/a.jpeg',
              name: '1. Kylian Mbappe',
            ),
            const SizedBox(height: 5),
            page2(
              imageUrl: 'img/resources/b.jpeg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            page2(
              imageUrl: 'img/resources/c.jpeg',
              name: '3. Cristiano Ronaldo',
            ),
            const SizedBox(height: 5),
            page2(
              imageUrl: 'img/resources/d.jpeg',
              name: '4. Mochamed Saleh',
            ),
            const SizedBox(height: 5),
            page2(
              imageUrl: 'img/resources/e.jpg',
              name: '5. Mesut Ozil',
            ),
          ],
        ),
      ),
    );
  }
}
