import 'package:flutter/material.dart';
import 'input_page.dart';


void main() {
  runApp(MyPayments());
}

class MyPayments extends StatelessWidget {
  const MyPayments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),

    );
  }
}
