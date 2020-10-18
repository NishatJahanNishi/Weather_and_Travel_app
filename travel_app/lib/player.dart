import 'package:flutter/material.dart';

class player extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Container(
          //   width: double.infinity,
          //   child: Container(child:Image.asset('images/p-1.jpeg'),),
          // ),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Shakib-Al-Hasan", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/pl-1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Tamim Iqbal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/pl-2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Mahmudullah", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('images/pl-3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Mushfiqur Rahim", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/pl-4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Taskin Ahmed", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/pl-5.jpg'),

        ],
      ),

    );
  }
}