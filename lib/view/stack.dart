import 'package:flutter/material.dart';

class StackPractics extends StatefulWidget {
  const StackPractics({super.key});

  @override
  State<StackPractics> createState() => _StackPracticsState();
}

class _StackPracticsState extends State<StackPractics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E55),
        elevation: 10,
        toolbarHeight: 60,
        title: const Text(
          'Home', 
          style: TextStyle(
            color: Colors.white, 
            fontSize: 17)
        ),
        actions: [
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.alarm, color: Colors.white)
          ),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.settings)
          )
        ],
      ),

      body: Stack(
        alignment: AlignmentGeometry.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),

          Container(
            width: 50,
            height: 50,
            color: Colors.amber,
          )
        ],
      ),

     drawer: Drawer(),

      bottomNavigationBar: BottomNavigationBar(items: const[
        BottomNavigationBarItem(icon: Icon(Icons.home), label:'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label:'Setting')
      ]),
     
    );
  }
}