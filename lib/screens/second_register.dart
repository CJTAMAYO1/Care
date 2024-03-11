import 'package:flutter/material.dart';

class SecondRegister extends StatelessWidget {
  const SecondRegister({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    MainAxisAlignment.spaceEvenly;
    return Scaffold(
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
                  labelText: 'Fecha de nacimiento',
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
                  labelText: 'Genero',
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
                  labelText: 'Altura',
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
                  labelText: 'Peso',
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
                  labelText: 'enfermedades cronicas',
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
                  labelText: 'Numero de contacto',
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
                onPressed: () =>{},
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