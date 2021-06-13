import 'package:flutter/material.dart';
import 'dart:math';

dynamic listImagesnotFound = [
  //Images to show
  "images/q1.jpg",
  "images/q2.jpg",
  "images/q3.jpg",
  "images/q4.jpg",
  "images/q5.jpg",
  "images/q7.jpg",
  "images/q8.jpg",
  "images/q9.jpg",
  "images/q10.jpg",
  "images/q11.jpg",
  "images/q12.jpg",
  "images/q13.jpg",
  "images/q14.jpg",
  "images/q15.jpg",
  "images/q16.jpg",
  "images/q17.jpg",
  "images/q18.jpg",
  "images/q19.jpg",
  "images/q20.jpg",
  "images/q21.jpg",
  "images/q22.jpg",
  "images/q23.jpg",
  "images/q24.jpg",
  "images/q25.jpg",
  "images/q26.jpg",
  "images/q28.jpg",
  "images/q29.jpg",
  "images/q30.jpg",
  // "images/31.jpg",
  // "images/32.jpg",
  // "images/33.jpg",
  // "images/34.jpg",
  // "images/35.jpg",
  // "images/36.jpg",
  // "images/37.jpg",
  // "images/38.jpg",
  // "images/39.jpg",
  // "images/40.jpg",
  // "images/41.jpg",
  // "images/42.jpg",
  // "images/43.jpg",
  // "images/44.jpg",
  // "images/45.jpg",
  // "images/46.jpg",
  // "images/47.jpg",
  // "images/48.jpg",
  // "images/49.jpg",
  // "images/50.jpg",
  // "images/51.jpg",

];
Image img() {
  int min = 0;
  int max = listImagesnotFound.length-1;
  var rnd = new Random();
  int r = min + rnd.nextInt(18);
  String image_name  = listImagesnotFound[r].toString();
  return Image.asset(image_name);
}


class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return img();
  }
}
