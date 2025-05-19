import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({key? key}) : super(key: key);

  @override
  Widget build(BuildContext contect){
      return MaterialApp(
          home: Container(
            color: Colors.black,
            alignment: Alignment.center,
            child: Text('Hello World!!!'),
          )
  );
}
}