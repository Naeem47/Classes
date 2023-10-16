import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      // appBar: AppBar(
      //   // backgroundColor: Colors.amber.shade50,
      //   // centerTitle: true,
      //   // leading:const Icon(Icons.menu,color: Colors.green,)
      //   // title: const Text('First Class',style:  TextStyle(
      //   //   fontSize: 15,
      //   //   fontWeight: FontWeight.bold,
      //   //   color: Colors.black,decoration: TextDecoration.underline

      //   // ) ,),
      //   // actions: [
      //   //   Icon(Icons.menu_book),
      //   //   Icon(Icons.menu),

      //   // ],
      // ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              width: 2,
              color: Colors.black
            ),
            boxShadow: [
              BoxShadow(
                offset: Offset(-4, -4),
                spreadRadius: 2,
                blurRadius: 5,
                color: Colors.black54
              )
            ],

            // shape: BoxShape.circle

          ),
          child: Center(child: Text('Hello World')),
        ),
      ) ,
    );
  }
}