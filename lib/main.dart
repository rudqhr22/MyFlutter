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
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
              ],
            )]
          ),
        ),
      ),
    )
    );
  }
}




