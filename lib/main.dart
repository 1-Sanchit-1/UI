import 'package:flutter/material.dart';
import 'package:figma_ui/Home.dart';
void main() {
  runApp(MaterialApp(
    title: "",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.light,
    ),
    // darkTheme: ThemeData.dark(),
    home: MYAPP(),
  ));
}

class MYAPP extends StatelessWidget {
  const MYAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        centerTitle: true,
      ),
      body: Home(),
    );
  }
}

