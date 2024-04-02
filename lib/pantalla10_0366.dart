// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla10_0366 extends StatelessWidget {
  const Pantalla10_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 10 Guerrero0366',
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff0efbf7),
                border: Border.all(
                  color: Color(0xff7c0efb),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0xff0efbf7)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Soy Texto',
                style: TextStyle(fontSize: 38, color: Color(0xff6b4398)),
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
