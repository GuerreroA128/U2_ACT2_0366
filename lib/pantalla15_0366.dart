// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla15_0366 extends StatelessWidget {
  const Pantalla15_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 15 Guerrero0366',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xff0efbf7),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Angel Omar Guerrero Ortega',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              color: Color(0x6df994f1),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 0, top: 10, bottom: 10),
              width: 250,
              height: 250,
              child: Text(
                'Texto',
                style: TextStyle(fontSize: 32, color: Color(0xfff994f1)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: const Text('Mat. 21308051280366',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            )
          ],
        ),
      ),
    );
  }
}
