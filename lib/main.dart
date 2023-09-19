import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}

//void main() => runApp(MyApp());


class KApp extends StatelessWidget {
  const KApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.yellow, title: Text("abc")),
        body: Column(
            children: [
              TextButton(onPressed: ()=>{ print("click TextButton") }, child: Text('TextButton')),
              OutlinedButton(onPressed: ()=>{ print("click OutlinedButton") }, child: Text('OutlinedButton')),
              ElevatedButton(onPressed:  ()=>{ print("click ElevatedButton") }, child: Text('ElevatedButton')),
              FloatingActionButton(onPressed: ()=>{ print("click FloatingActionButton") }, child: Icon(Icons.add),)
              ,
        ]),
        bottomNavigationBar: const BottomAppBar(color: Colors.black, height: 20),
    ));
  }
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '알람시계',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blueAccent,
                ),
              ),
              IconButton(onPressed: () {},
                icon: Icon(
                  Icons.access_alarm,
                ),
                iconSize: 100,
                color: Colors.indigo,
              ),
            ],
          ),
        ),
      ),
    );
  }
}








