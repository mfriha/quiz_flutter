import 'package:flutter/material.dart';
import 'firstS.dart';
import 'quiz.dart';
void main() {
runApp(
MaterialApp(
title: 'QUIZ FLUTTER',
// Start the app with the "/" named route. In this case, the app starts
// on the FirstScreen widget.
initialRoute: '/',
routes: {
// When navigating to the "/" route, build the FirstScreen widget.
'/': (context) => const FirstScreen(),
// When navigating to the "/second" route, build the SecondScreen widget.
'/second': (context) =>  QuizApp(),
},
),
);
}






