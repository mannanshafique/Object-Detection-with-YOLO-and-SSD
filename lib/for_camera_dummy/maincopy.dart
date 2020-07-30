//Two combine ....

// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:camera/camera.dart';
// import 'home.dart';

// List<CameraDescription> cameras;

// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   check();
//   runApp(new MyApp());
// }

// Future check() async {
//   try {
//     cameras = await availableCameras();
//   } on CameraException catch (e) {
//     print('Error: $e.code\nError Message: $e.message');
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'RealTime Detection',
//       home: HomePage(cameras),
//     );
//   }
// }
