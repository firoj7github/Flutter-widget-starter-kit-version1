import 'package:flutter/material.dart';


class Practics extends StatefulWidget {
  const Practics({super.key});

  @override
  State<Practics> createState() => _PracticsState();
}

class _PracticsState extends State<Practics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('App'),
      ),
      // body: ListTile(
      //   leading: CircleAvatar(
      //     backgroundColor: Colors.indigo,
      //     maxRadius: 10,
      //   )
      //   title: Text('welcomr'),
      //   subtitle: Text('hi'),
      //   trailing: Text('10'),
      //   contentPadding: EdgeInsets.zero,
      // ),
      // 
      // 
      
    //  
    
    body: ListView(
      padding: EdgeInsets.all(10),
      children: [
        TextField(
          decoration: InputDecoration(
            labelText: 'Name',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(7)
            )
          ),
        ),
        
        SizedBox(height: 20),

        TextField(
          decoration: InputDecoration(
            labelText: 'Email',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(7)
            )
          ),
        ),

        SizedBox(height: 20),

        TextField(
          decoration: InputDecoration(
            labelText: 'Phone',
            border: OutlineInputBorder(
             borderRadius: BorderRadius.circular(7)
            )
          ),
        ),

        SizedBox(height: 30),

        SizedBox(
          height: 50,
          child: ElevatedButton(onPressed: (){}, 
          child: Text('Submit')
          )
        )
      ],
    ),

    bottomNavigationBar: BottomNavigationBar(items: const[
      BottomNavigationBarItem(icon: Icon(Icons.home), label:'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.settings), label:'Setting')
    ]),

    
    );
  }
}