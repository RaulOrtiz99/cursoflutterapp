import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Login",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text("Texto 2"),
              ElevatedButton(
                onPressed: () {
                  print("Presionado");
                },
                child: Text("Presionar"),
              ),
              MaterialButton(
                color: Colors.green,
                onPressed: () {},
                child: Column(
                  children: [
                    Text("Texto 1"),
                    Text("Texto 2"),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Presionado");
                },
                child: Text("Presionar"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print("Presionado");
                    },
                    child: Text("Presionar"),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Presionado");
                    },
                    child: Text("Presionar"),
                  ),
                ],
              ),
              Container(
                width: 100,
                height: 200,
                color: Colors.green,
                child: Text("HOLA SOY UN CONTAINER"),
              ),
              const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.accessible_rounded,
                    color: Color.fromARGB(255, 9, 19, 9),
                  ),
                  labelText: 'Usuario',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
