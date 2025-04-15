import 'package:assignment/Screens/To_do_List_Screen.dart';
import 'package:flutter/material.dart';
    

             //Hi Sir/Ma'am I hope you will like my application//
             //Tested Device -> Redmi Note 11 and Web browser

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ToDoListScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
