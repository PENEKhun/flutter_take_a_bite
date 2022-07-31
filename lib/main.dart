import 'package:flutter/material.dart';
import 'package:flutter_take_a_bite/register.dart';

import 'login.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
          'register': (context) => const MyRegister(),
        }),
  );
}