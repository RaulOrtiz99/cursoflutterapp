import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Peliculas'),
      ),
      body: Column(
        children: [
          Material(
            elevation: 2,
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  Image.asset('assets/images/deadpool.png', height: 100),
                  Text('titulo'),
                  Text('Descripcion'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // ListView(
  //       padding: EdgeInsets.all(10),
  //       children: [
  //         GestureDetector(
  //           onTap: () {},
  //           child: ListTile(
  //             leading: Icon(Icons.movie),
  //             title: Text('The avengers'),
  //             subtitle: Text('es una pelicula de superherores...'),
  //           ),
  //         ),
  //         Material(
  //           elevation: 2,
  //           shadowColor: Colors.green,
  //           child: ListTile(
  //             leading: Icon(
  //               Icons.movie,
  //               color: Colors.green,
  //             ),
  //             title: Text('The avengers'),
  //             subtitle: Text('es una pelicula de superherores...'),
  //             trailing: Icon(Icons.arrow_forward),
  //           ),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //         ListTile(
  //           leading: Icon(Icons.movie),
  //           title: Text('The avengers'),
  //           subtitle: Text('es una pelicula de superherores...'),
  //         ),
  //       ],
  //     ),
}
