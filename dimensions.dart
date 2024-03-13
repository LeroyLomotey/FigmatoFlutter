import 'package:flutter/material.dart';

/* 
Place key inside of widget to get the size of the widget
ex: 
Container(
  key: sizeKey,
 )
*/
final GlobalKey sizeKey = GlobalKey();
RenderBox box = sizeKey.currentContext!.findRenderObject() as RenderBox;
