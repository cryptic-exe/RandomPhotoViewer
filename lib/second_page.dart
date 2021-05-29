import 'package:flutter/material.dart';
import 'dart:math';

dynamic listImagesnotFound = [
  "images/1.jpg",
  "images/2.jpg",
  "images/3.jpg",
  "images/4.jpg",
  "images/5.jpg",
  "images/7.jpg",
  "images/8.jpg",
  "images/9.jpg",
  "images/10.jpg",
  "images/11.jpg",
  "images/12.jpg",
  "images/13.jpg",
  "images/14.jpg",
  "images/15.jpg",
  "images/16.jpg",
  "images/17.jpg",
  "images/18.jpg",
  "images/23.jpg",
  "images/24.jpg",
  "images/25.jpg",
  "images/26.jpg",
  "images/27.jpg",
  "images/28.jpg",
  "images/29.jpg",
  "images/30.jpg",
  "images/31.jpg",
  "images/32.jpg",
  "images/33.jpg",
  "images/34.jpg",
  "images/35.jpg",
  "images/36.jpg",
  "images/37.jpg",
  "images/38.jpg",
  "images/39.jpg",
  "images/40.jpg",
  "images/41.jpg",
  "images/42.jpg",
  "images/43.jpg",
  "images/44.jpg",
  "images/45.jpg",
  "images/46.jpg",
  "images/47.jpg",
  "images/48.jpg",
  "images/49.jpg",
  "images/50.jpg",
  "images/51.jpg",

];
Image img() {
  int min = 0;
  int max = listImagesnotFound.length-1;
  var rnd = new Random();
  int r = min + rnd.nextInt(18);
  String image_name  = listImagesnotFound[r].toString();
  return Image.asset(image_name);
}


class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return img();
  }
}
