import 'package:flutter/material.dart';
import 'image_decorated_button.dart';

void main() => runApp(App());



class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Material(
        color: Color(0xff679790),
        child: Center(
          child: SemiRoundedBorderButton(
            onPressed: () {},
            width: 250.0,
            height: 70.0,
            color: Color(0xa5000000),
            radius: BorderRadius.all(Radius.circular(28.0)),
            background: NetworkImage(
                "http://www.apa.org/Images/cpse-teachinglearning-title_tcm7-209355.png"),
            //  Color(0xFF83ADA8),
            child: Center(
              child: Text(
                'Testing',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}