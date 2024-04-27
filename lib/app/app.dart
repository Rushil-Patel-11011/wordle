import 'package:flutter/material.dart';
import 'package:wordle/wordle/views/worlde_screen.dart';
class App extends StatelessWidget {
  const App({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'wordle game',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black87),
      home:const WordleScreen(),
    );
  }
}