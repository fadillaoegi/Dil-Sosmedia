import 'package:dilsosmedia/screens/splash_secreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const DilSosMedia());

class DilSosMedia extends StatefulWidget {
  const DilSosMedia({super.key});

  @override
  State<DilSosMedia> createState() => _DilSosMediaState();
}

class _DilSosMediaState extends State<DilSosMedia> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      // initialRoute: ,
      // routes: {},
    );
  }
}
