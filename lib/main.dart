import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
                child:Column(
                    children: [
                      Expanded(
                          child: Container(color: Colors.black,
                            margin: EdgeInsets.all(4),),
                          flex:3
                      ),
                      Expanded(
                          child: Container(color: Colors.teal,
                            margin: EdgeInsets.all(4),),
                          flex:1
                      ),
                      Expanded(
                          child: Container(color: Colors.red,
                            margin: EdgeInsets.all(4),),
                          flex:1
                      ),
                      Expanded(
                        child: Container(color: Colors.indigoAccent,
                          margin: EdgeInsets.all(4),),
                        flex: 3,
                      )
                    ]
                )
            ),
            Expanded(
                child:Column(
                    children: [
                      Expanded(
                          child: Container(color: Colors.tealAccent,
                            margin: EdgeInsets.all(4),),
                          flex:3
                      ),
                      Expanded(
                          child: Container(color: Colors.black,
                            margin: EdgeInsets.all(4),),
                          flex:1
                      ),
                      Expanded(
                          child: Container(color: Colors.orange,
                            margin: EdgeInsets.all(4),),
                          flex:1
                      ),
                      Expanded(
                        child: Container(color: Colors.yellowAccent,
                          margin: EdgeInsets.all(4),),
                        flex: 3,
                      )
                    ]
                )
            ),
          ],
        ),

      ),
    );
  }
}