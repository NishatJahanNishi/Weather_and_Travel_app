import 'package:flutter/material.dart';



class food extends StatelessWidget {
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
            color: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Burger", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/f-1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Pizza", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/f-2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Kacchi", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('images/f-3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Chicken", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/f-4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Mutton Curry", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/f-5.jpg'),
        ],
      ),

    );
  }
}