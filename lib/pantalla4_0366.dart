// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla4_0366 extends StatelessWidget {
  const Pantalla4_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 4 Guerrero0366',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0x9e04bede),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Angel Omar Guerrero Ortega',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff00ff15),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
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
