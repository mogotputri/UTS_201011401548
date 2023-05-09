import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
   appBar: AppBar(
        backgroundColor:Colors.orange,
        title: Text("Putri Intan Mogot"),centerTitle: true
        ,),

       body: Container(
        width: 440,
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: GridView.count(crossAxisCount: 3,
           children: [
           
            Padding( 
              padding: const EdgeInsets.all(8.0),
              child: 
              Container(child: Center(child: Text("one")), color: Color.fromARGB(50, 52, 212, 172) ),
              
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("two")), color:Color.fromARGB(80, 52, 212, 172)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("three")), color:Color.fromARGB(100, 52, 212, 172)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("four")),color:Color.fromARGB(130, 52, 212, 172)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("five")),color:Color.fromARGB(180, 52, 212, 172)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("six")),color:Color.fromARGB(200, 52, 212, 172)),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("seven")),color: Color.fromARGB(244, 17, 114, 90) ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("eight")),color:Color.fromARGB(270, 17, 114, 90)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("nine")),color:Color.fromARGB(300, 17, 114, 90)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("ten")),color:Color.fromARGB(340, 17, 114, 90)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("eleven")),color:Color.fromARGB(350, 17, 114, 90)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(child: Center(child: Text("twelve")),color:Color.fromARGB(123, 8, 94, 72)),
            ),
         
           ],
           
           ),
         ),
       )
     ),
  );
  }
}


