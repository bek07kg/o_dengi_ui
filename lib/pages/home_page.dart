import 'package:flutter/material.dart';
import 'package:o_dengi_ui/constants/app_colors.dart';
import 'package:o_dengi_ui/constants/app_texts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        centerTitle: true,
        elevation: 0,
        title: Text(
          AppTexts.appBarText,
        ),
      ),
    );
  }
}
