import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:cursoflutterapp/views/home.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Image.asset('assets/images/logo.png', height: 100, width: 100,),

              Text(
                "Inicio de sesion",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 350,
                child: const TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.green,
                    ),
                    labelText: 'Usuario',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 350,
                child: const TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock_outlined,
                      color: Colors.green,
                    ),
                    labelText: 'Contrasena',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 350,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                  child: Text("Iniciar"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text("Has olvidado tu contraseña?")),
                  Flexible(
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Ingresa aqui"),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
