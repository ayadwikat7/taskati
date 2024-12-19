// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_7/core/utilits/colors.dart';
import 'package:flutter_application_7/core/functions/navigations.dart';
import 'package:flutter_application_7/core/utilits/styleText.dart';
import 'package:flutter_application_7/features/intro/Upload/UploadScreen.dart';
import 'package:lottie/lottie.dart';

class SlashScreen extends StatefulWidget {
  const SlashScreen({super.key});

  @override
  State<SlashScreen> createState() => _SlashScreenState();
}

class _SlashScreenState extends State<SlashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds:3), () {
      pushToWithReplacment(context, Uploadscreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Taskati',
          style: 
           gitTitleText(

            ),
          ),
          SizedBox(height: 20,),
            Lottie.asset('./assets/images/logo.json'),
           SizedBox(height: 20,),
            
          Text('This is time to organized',
          style:gitBodyText())],
        ),
      ),
    );
  }
}
