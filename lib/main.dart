import 'package:flutter/material.dart';

import 'package:push_notification/MessgingWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Push Notification with firebase',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Flutter push notification'),
        ),
        body: MessagingWidget(),
      );
}
