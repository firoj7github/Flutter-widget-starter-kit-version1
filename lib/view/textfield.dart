import 'package:flutter/material.dart';

class TextFieldAll extends StatelessWidget {
  const TextFieldAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Input Practics', style: TextStyle(color: Colors.white),),
      ),

      body:ListView(
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
          
          SizedBox(
            height: 7,
          ),

          TextField(
            decoration: InputDecoration(
              labelText: 'Email',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(7)
              )
            ),
          ),

          SizedBox(
            height: 7,
          ),

          TextField(
            decoration: InputDecoration(
              labelText: 'Phone',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(7)
              )
            ),
          ),

          SizedBox(
            height: 20,
          ),

          SizedBox(
            height: 50,
            child: ElevatedButton(onPressed: (){}, 
            child: Text('Submit')
            ) ,
          )
        ],
      ) ,
    );
  }
}