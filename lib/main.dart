import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:webview_flutter/webview_flutter.dart';

WebViewController? _webViewController;

void main() {

  //앱실행할 준비가 완료 될떄까지 기달린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    DevicePreview(
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}


//void main() => runApp(MyApp());




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




