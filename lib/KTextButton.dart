import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:webview_flutter/webview_flutter.dart';

WebViewController? _webViewController;


//void main() => runApp(MyApp());

class KTextButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("AppBAR"))),
        body: Center(
            child: Column(children: [
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: Text('TextButton'),
          ),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.green,
              ),
              child: Text('아웃라인드 버튼입니다')),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text('ElevatedButton'))
        ])),
      ),
    );
  }
}

/*
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

*/
