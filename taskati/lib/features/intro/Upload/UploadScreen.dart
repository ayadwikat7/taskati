// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_7/core/utilits/colors.dart';
import 'package:flutter_application_7/core/utilits/styleText.dart';
import 'package:flutter_application_7/core/wight/CustomButtons.dart';

class Uploadscreen extends StatefulWidget {
  const Uploadscreen({super.key});

  @override
  State<Uploadscreen> createState() => _nameState();
}

class _nameState extends State<Uploadscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
            ),
            SizedBox(height: 10,),
          CoustomButton(),
          SizedBox(height: 10,),
          CoustomButton(),

          
          ],
        ),
        
      ),
      
    );
  }
}

