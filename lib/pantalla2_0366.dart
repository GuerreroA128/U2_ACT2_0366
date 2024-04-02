import 'package:flutter/material.dart';

class Pantalla2_0366 extends StatelessWidget {
  const Pantalla2_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Guerrero0366"),
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
              color: Color(0xff6f00ff), //0xFF9DF09E
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Soy Un Texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xfffefefe),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            child: const Text('Mat. 21308051280366',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
          )
        ],
      )),
    );
  }
}
