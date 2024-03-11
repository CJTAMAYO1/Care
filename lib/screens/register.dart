import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    MainAxisAlignment.spaceEvenly;
    return  Scaffold(
      backgroundColor:const Color.fromARGB(210, 255, 255, 255),
      body: ListView(
          children: [
            //image
            const Padding(padding: EdgeInsets.symmetric(),
            child: Image(image: AssetImage('assets/img/Logo.png'),
            width: 300,
            height: 300,
            ),
            ),
            // email
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.1,
                vertical: size.height * 0.05,
              ),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Nombre completo',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
            // password
            Padding(
              padding: EdgeInsets.symmetric(
                 horizontal: size.width * 0.1,
                vertical: size.height * 0.05,
              ),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
             Padding(
              padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.1,
              vertical: size.height * 0.05),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Contraseña',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
                         Padding(
              padding: EdgeInsets.symmetric(
                 horizontal: size.width * 0.1,
                vertical: size.height * 0.05,
              ),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                  labelText: 'Confirmar Contraseña',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onChanged: (value) {},
              ),
            ),
            // button
            Padding(
              padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.1,
                vertical: size.height * 0.05
              ),
              child: ElevatedButton(
                onPressed: () => {},
                child: const Text(
                'Siguiente',
                ),
              ),
            )
          ],
        ),
      );
  }
}