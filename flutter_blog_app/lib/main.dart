import 'package:flutter/material.dart';
import 'package:flutter_blog_app/login.dart';

void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'blogApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,),
      home: Login(),
    );
  }
}
