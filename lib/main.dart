import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center ,
            children: [
              
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                child: Text("1"),
              ),
              Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
                child: Text("2"),
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 100,
                child: Text("3"),
              ),
              SizedBox(height: 25,),
                
              Container(
                margin: EdgeInsets.only(bottom: 20),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  
                  Container(
                color: Colors.blue,
                height: 100,
                width: 100,
                child: Text("1"),
              ),
              Container(
                color: Colors.blueAccent,
                height: 100,
                width: 100,
                child: Text("2"),
              ),
              Container(
                color: Colors.blueGrey,
                height: 100,
                width: 100,
                child: Text("3"),
              ),

                ],
              ),
              ),
            ],
            
          ),
          
        ),
        
        
        
      ),
    );
  }
}
