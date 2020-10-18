import 'package:flutter/material.dart';



class hospital extends StatelessWidget {
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
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Square HospitaL Ltd", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/h-1.jpg'),
          Container(
            width: double.infinity,
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("LabAid Hospital Ltd", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/h-2.jpg'),
          Container(
            width: double.infinity,
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Ibn Sina Hospital", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),

          Image.asset('images/h-3.jpg'),
          Container(
            width: double.infinity,
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("Popular Diagnostic Center", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/h-4.jpg'),

          Container(
            width: double.infinity,
            color: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text("AMZ Hospital", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          Image.asset('images/h-5.jpg'),
        ],
      ),

    );
  }
}