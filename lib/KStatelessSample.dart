import 'package:flutter/material.dart';

class KStatelessSample extends StatelessWidget {
  const KStatelessSample({super.key});

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
              const Text(
                '알람시계',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.blueAccent,
                ),
              ),
              IconButton(onPressed: () {},
                icon: const Icon(
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