import 'package:flutter/material.dart';
import 'package:whatsapp_work/whatsapp.dart';


void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WhatsApp()
    );
  }
}

