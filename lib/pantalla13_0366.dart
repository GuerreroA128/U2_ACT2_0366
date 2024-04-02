// Pantalla1_0366
import 'package:flutter/material.dart';

class Pantalla13_0366 extends StatelessWidget {
  const Pantalla13_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff000000),
        title: const Text('Pantalla 13 Guerero0366',
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
                color: Color(0xffff6600),
                border: Border.all(
                  color: Color(0xff4e0606),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Color(0xffff4141), Color(0xff9a0404)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'Soy Texto',
                style: TextStyle(fontSize: 35, color: Color(0xffe7e7e7)),
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
