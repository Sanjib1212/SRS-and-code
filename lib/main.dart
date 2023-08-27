import 'dart:js';

import 'package:fa3/conversation.dart';
import 'package:fa3/home.dart';
import 'package:fa3/order.dart';
import 'package:fa3/reciept.dart';
import 'package:fa3/registor.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',

    routes: {
      'login': (context) => MyLogin(),
      'registor': (context) => MyRegister(),
      'home' :(context) => MyHome(),
      'order' :(context) => MyOrder(),
      'conversation' :(context) => Conversation(),
      'reciept' :(context) => MyReciept()


    },
  ));
}
