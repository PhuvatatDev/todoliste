import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App To Do Liste'),
          centerTitle: true,
          backgroundColor: Colors.cyan,
          elevation: 14,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue
            ),
            child: const Text('Envoyer les donnes'),
          ),
        ),
      ),
    );
  }
}