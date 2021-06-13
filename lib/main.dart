// import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:http/http.dart';
import 'third_page.dart';
import 'videos.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => FirstScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/third': (context) => ThirdScreen(),
      '/fourth': (context) => VideoPlayerApp(),
    },
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            // Within the `FirstScreen` widget
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/third');
            },
            child: Center(
              child: Text(
                'Photos',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
          ),
          TextButton(
            // Within the `FirstScreen` widget
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/fourth');
            },
            child: Center(
              child: Text(
                'Videos',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
