import 'package:flutter/material.dart';

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
                Container(
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      border: Border.all(
                          width: 16,
                          color: Colors.black
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  height: 100,
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      border: Border.all(
                          width: 16,
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  height: 100,
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      border: Border.all(
                          width: 16,
                          color: Colors.red
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  width: 200.0,
                  height: 100.0,
                  child: Container(
                    color: Colors.yellow,
                    height: 40,
                    width: 80,
                  ),
                ),
                Container(
                  color: Colors.red,
                  margin: const EdgeInsets.all(40.0),
                  child: Padding(
                    padding: const EdgeInsets.all(40),
                    child: Container(
                      color: Colors.indigoAccent,
                      width: 50,
                      height: 50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}