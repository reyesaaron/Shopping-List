import 'package:flutter/material.dart';
import 'package:shopping_list/widget/grocery_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
      title: "Shopping Groceries",
      debugShowCheckedModeBanner: false,
    );
  }
}
