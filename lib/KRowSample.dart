import 'package:flutter/material.dart';

class KRowSample extends StatelessWidget {
  const KRowSample({super.key});

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

