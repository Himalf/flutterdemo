import 'package:first_app/row_column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const RowColumn(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
        alignment: Alignment.center,
          // color: Colors.blue,
          height: 400,
          width:200,
          // width: double.maxFinite,
          decoration:const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topRight:Radius.circular(100),
            topLeft:Radius.circular(100),
            bottomLeft:Radius.circular(0),
            bottomRight:Radius.circular(0) ),
            //circular(100)
          ),
          child: const Text("Elephant, Cascade, Radiant, Whimsical, Serendipity, Galaxy, Enigma, Tranquil, Bumblebee, Mellifluous, Labyrinth, Zephyr", 
          // textAlign: TextAlign.justify,
          overflow: TextOverflow.ellipsis,

          maxLines: 2,
          style: TextStyle(color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),),
        ),
      ),
    );
  }
}