import 'package:flutter/material.dart';
import 'package:o_dengi_ui/pages/home_page.dart';

class Odengi extends StatelessWidget {
  const Odengi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "O! Деньги",
      home: HomePage(),
    );
  }
}
