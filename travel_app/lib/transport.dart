import 'package:flutter/material.dart';

class transport extends StatelessWidget {
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
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Plane", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/t-1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Train", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/t-2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bus", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('images/t-3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Car", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/t-4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Ship", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/t-5.jpg'),

        ],
      ),

    );
  }
}