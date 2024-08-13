import 'package:flutter/material.dart';

class Responsive_Layout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabBody;
   Responsive_Layout({super.key,required this.mobileBody,required this.tabBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if(constraints.maxWidth<600){
          return mobileBody;
        }else{
          return tabBody;
        }
      },);
  }
}
