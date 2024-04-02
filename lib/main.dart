import 'package:flutter/material.dart';
import 'package:guerrero0366/pantalla1_0366.dart';
import 'package:guerrero0366/pantalla2_0366.dart';
import 'package:guerrero0366/pantalla3_0366.dart';
import 'package:guerrero0366/pantalla4_0366.dart';
import 'package:guerrero0366/pantalla5_0366.dart';
import 'package:guerrero0366/pantalla6_0366.dart';
import 'package:guerrero0366/pantalla7_0366.dart';
import 'package:guerrero0366/pantalla8_0366.dart';
import 'package:guerrero0366/pantalla9_0366.dart';
import 'package:guerrero0366/pantalla10_0366.dart';
import 'package:guerrero0366/pantalla11_0366.dart';
import 'package:guerrero0366/pantalla12_0366.dart';
import 'package:guerrero0366/pantalla13_0366.dart';
import 'package:guerrero0366/pantalla14_0366.dart';
import 'package:guerrero0366/pantalla15_0366.dart';
import 'package:guerrero0366/pantalla16_0366.dart';
import 'package:guerrero0366/pantallainicial_0366.dart';

void main() => runApp(MiApp0366());

class MiApp0366 extends StatelessWidget {
  const MiApp0366({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const PantallaInicial_0366(),
          '/Pantalla1_0366': (context) => const Pantalla1_0366(),
          '/Pantalla2_0366': (context) => const Pantalla2_0366(),
          '/Pantalla3_0366': (context) => const Pantalla3_0366(),
          '/Pantalla4_0366': (context) => const Pantalla4_0366(),
          '/Pantalla5_0366': (context) => const Pantalla5_0366(),
          '/Pantalla6_0366': (context) => const Pantalla6_0366(),
          '/Pantalla7_0366': (context) => const Pantalla7_0366(),
          '/Pantalla8_0366': (context) => const Pantalla8_0366(),
          '/Pantalla9_0366': (context) => const Pantalla9_0366(),
          '/Pantalla10_0366': (context) => const Pantalla10_0366(),
          '/Pantalla11_0366': (context) => const Pantalla11_0366(),
          '/Pantalla12_0366': (context) => const Pantalla12_0366(),
          '/Pantalla13_0366': (context) => const Pantalla13_0366(),
          '/Pantalla14_0366': (context) => const Pantalla14_0366(),
          '/Pantalla15_0366': (context) => const Pantalla15_0366(),
          '/Pantalla16_0366': (context) => const Pantalla16_0366(),
        });
  } // Fin widget
} // Fin de MiApp0366
