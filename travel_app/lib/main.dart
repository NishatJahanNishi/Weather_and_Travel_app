import 'package:travel_app/food.dart';
import 'package:travel_app/place.dart';
import 'package:travel_app/player.dart';
import 'package:travel_app/transport.dart';
import 'package:travel_app/hospital.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;
  final pages=[
    place(),
    food(),
    player(),
    transport(),
    hospital()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: Icon(Icons.menu,),
          title: Text("BD Travel"),
          centerTitle: true,
            actions: <Widget>[
               IconButton(
              icon: Icon(Icons.search),
                    onPressed: () {
        },
      ),],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index){
            setState(() {
              _currentIndex=index;
            });
          },
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.green,
                icon: Icon(Icons.place), title: Text("Place")),
            BottomNavigationBarItem(
                backgroundColor: Colors.orange,
                icon: Icon(Icons.fastfood), title: Text("Food")),
            BottomNavigationBarItem(
                backgroundColor: Colors.blue,
                icon: Icon(Icons.games), title: Text("Player")),
            BottomNavigationBarItem(
                backgroundColor: Colors.teal,
                icon: Icon(Icons.transfer_within_a_station),
                title: Text("Transport")),
            BottomNavigationBarItem(
                backgroundColor: Colors.teal,
                icon: Icon(Icons.local_hospital),
                title: Text("Hospital")),

          ],

        ),
        body: pages[_currentIndex],
      ),
    );
  }
}