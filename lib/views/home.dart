// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            GestureDetector(
              onTap: () {},
              child: ListTile(
                leading: Icon(Icons.movie),
                title: Text('The avengers'),
                subtitle: Text('es una pelicula de superherores...'),
              ),
            ),
            Material(
              elevation: 2,
              shadowColor: Colors.green,
              child: ListTile(
                leading: Icon(
                  Icons.movie,
                  color: Colors.green,
                ),
                title: Text('The avengers'),
                subtitle: Text('es una pelicula de superherores...'),
                trailing: Icon(Icons.arrow_forward),
              ),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('The avengers'),
              subtitle: Text('es una pelicula de superherores...'),
            ),
          ],
        ));
  }
}
