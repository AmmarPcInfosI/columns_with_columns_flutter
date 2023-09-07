import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
    

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 255, 166, 0),title:Title(color: Colors.white, child: Text("XPhone"))),
      
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch,children:[Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('  1. Iphone 11 Pro Max',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),Text('  For 400 Rial',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)],),
        height: 100,
        margin: EdgeInsets.fromLTRB(0, 10, 20, 10),
        decoration: BoxDecoration(color: Colors.deepPurple),

      ),
      Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('  2. Iphone X',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),Text('  For 100 Rial',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)],),
        height: 100,
        margin: EdgeInsets.fromLTRB(0, 10, 20, 10),
        decoration: BoxDecoration(color: Colors.deepPurple),

      ),Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('  3. Iphone 12 Pro Max',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),Text('  For 500 Rial',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)],),
        height: 100,
        margin: EdgeInsets.fromLTRB(0, 10, 20, 10),
        decoration: BoxDecoration(color: Colors.deepPurple),

      ),
      Container(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text('  4. Iphone 13',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),Text('  For 550 Rial',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),)],),
        height: 100,
        margin: EdgeInsets.fromLTRB(0, 10, 20, 10),
        decoration: BoxDecoration(color: Colors.deepPurple),

      )
    ]),
      
      );
  }
}