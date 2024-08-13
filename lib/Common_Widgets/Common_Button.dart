import 'package:ent/utilits/Text_Style.dart';
import 'package:flutter/material.dart';
import '../utilits/Common_Colors.dart';
import 'Image_Path.dart';

// ELEVATED BUTTON
Widget CommonElevatedButton(
  BuildContext context,
  String titleName,
  void Function()? onPress,
) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: brown1,
      minimumSize: Size(double.infinity, 50),
      elevation: 9,
      shape: RoundedRectangleBorder(
        
          borderRadius: BorderRadius.circular(25)),
    ),
    onPressed: onPress,
    child: Text(
      titleName,
      style: ButtonT,
    ),
  );
}

