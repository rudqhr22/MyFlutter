import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart' as foundation;

/*
void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}
*/


void main() {
  //runApp();
  //runApp(MaterialApp(home: Scaffold(appBar: AppBar(title: const Text("hello world")))));

  runApp(const KApp());
}


class KApp extends StatelessWidget {
  const KApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(home: Scaffold(
        appBar: CupertinoNavigationBar(middle: Text("Hello, World!")),
        body: SamplePage(buttonText: "This is button",))
    );
}}

class SamplePage extends StatefulWidget {
  final String buttonText;

  SamplePage({required this.buttonText});

  @override
  State<SamplePage> createState() => _SamplePageState();
}

class _SamplePageState extends State<SamplePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Center(child:
      Column(children: [
         Text("$count"),
         CupertinoButton(child: Text(this.widget.buttonText), onPressed: this.addCounter)
      ],),);
  }
  void addCounter()
  {
    setState(() {
      this.count++;
    });

  }
}





class SampleBox extends StatelessWidget {
  final Color color;
  final String text;

  const SampleBox({super.key, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration( color : this.color),
      child: Text(this.text),
    );
  }
}

