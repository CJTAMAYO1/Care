import 'package:care_v2/screens/login.dart';
import 'package:care_v2/screens/register.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 189, 204),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(padding: EdgeInsets.symmetric(),
            child: Image(image: AssetImage('assets/img/Logo.png'),
            width: 300,
            height: 300,
            ),
          ),
          
          ElevatedButton(
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.amber),
              foregroundColor: MaterialStatePropertyAll(Colors.black),
            ),
              onPressed: () {
                final ruta1= MaterialPageRoute(builder: (context){
                  return const Login();
              });
            Navigator.push(context, ruta1);
              },
              child: const Text(
                'Iniciar sesion',
              ),

            ),
          
          ElevatedButton(
            style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.amber),
                foregroundColor: MaterialStatePropertyAll(Colors.black),
            ),
              onPressed: (){
                  final ruta2= MaterialPageRoute(builder: (context){
                  return const Register();
              });
            Navigator.push(context, ruta2);
              },
              child:  const Text(
                ' Registrarse ',
              ),
            )
        ],
        

        ),
      ),
    );
  }
}

    