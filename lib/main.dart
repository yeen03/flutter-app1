import 'package:flutter/material.dart';

 void main() {
  runApp(MyApp());
}


//สร้าง widget
class MyApp extends  StatelessWidget{
   @Override 
   widget build (BuildContextb contextb){
     return MaterialApp(
      title: " My App",
      home:Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
         body: Center(child: Text("สวัสดีค้าา"),
         ),
        ),
        theme: ThemeData(primarySwatch:Color.green),
    );
   }
}