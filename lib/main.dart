import 'package:flutter/material.dart';
import 'package:find_trashcan/theme.dart';
import 'package:find_trashcan/screen_page/home.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find Trash Can',
      theme: theme(),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
