import 'package:flutter/material.dart';
import 'package:flutter_application_7/core/utilits/colors.dart';
import 'package:flutter_application_7/core/utilits/styleText.dart';

class CoustomButton extends StatelessWidget {
  const CoustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: 250,
      child: ElevatedButton(onPressed: (){}, 
      child:Text('Upload image',
      style: gitSmallText(
        ColorT: AppColor.primaryTextColor
      ),),
      style: ElevatedButton.styleFrom(
        backgroundColor:AppColor.primaryColor ,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
        )
      ),
              ),
    );
  }
}