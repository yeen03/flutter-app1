import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//สร้าง widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "worada",
      home: MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  //แสดงข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("บัญชีของยีนส์",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(10)),
                height: 200,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("ยอดคงเหลือ",style: TextStyle(fontSize: 20,color: Colors.indigo,fontWeight: FontWeight.bold),),
                    Text("11500",style: TextStyle(fontSize: 15,color: Colors.indigo,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            

            ],
          ),
        ));}}