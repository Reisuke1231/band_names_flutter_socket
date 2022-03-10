import 'package:band_names_flutter_socket/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BandNamesFlutterSocket());
}

class BandNamesFlutterSocket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BandNamesFlutterSocket',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage()},
    );
  }
}
