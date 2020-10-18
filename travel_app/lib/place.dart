import 'package:flutter/material.dart';
class place extends StatelessWidget {
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
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Rangamati", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/p-1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Cox's Bazar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/p-2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Bandarban", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('images/p-3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Kuakata", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/p-4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Sundarban", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/p-5.jpg'),

        ],
      ),

    );
  }
}