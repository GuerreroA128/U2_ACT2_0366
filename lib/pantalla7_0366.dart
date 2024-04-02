// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla7_0366 extends StatelessWidget {
  const Pantalla7_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 7 Guerrero0366',
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffff0000),
                border: Border.all(
                  color: Color(0xff0efbf7),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffffffff),
                ),
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
