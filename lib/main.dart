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



/*
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
*/


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: ()=>{},
          child: const Icon(Icons.add),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 100),
                  Container(
                      height: 100,
                      width: 100,
                      color: Colors.cyanAccent,
                  ),
                  SizedBox(width: 100),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  )
                ],
              )
            ],
            )
          ),
        ),
      ),
    );
  }
}




