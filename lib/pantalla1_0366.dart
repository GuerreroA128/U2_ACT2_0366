// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla1_0366 extends StatelessWidget {
  const Pantalla1_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 1 Guerrero0366',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0x9e04bede),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Angel Omar Guerrero Ortega',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 18, bottom: 13),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0x9e04bede),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0x9e04bede),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: const Text(' Mat. 21308051280366',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            )
          ],
        ),
      ),
    );
  }
}
