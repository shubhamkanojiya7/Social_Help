import 'package:flutter/material.dart';
import 'package:Social_Help/phone.dart';
import 'package:Social_Help/verify.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },
  ));
}
