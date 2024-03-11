
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme{

  //constante del color primario
  static const primaryColor = Color.fromARGB(255, 0, 0, 0);
  //constante del color secundario
  static const secondaryColor =Color.fromARGB(255,  78, 78, 78);
  //constante de color del fondo
  static const backColor = Color.fromARGB(233, 220, 220, 250);
  //AppBarColor
  static const appBarColor = Color.fromARGB(233, 206, 85, 250);



  static final ThemeData lightTheme = ThemeData.light().copyWith(

       scaffoldBackgroundColor:backColor,
        appBarTheme: AppBarTheme (color:appBarColor,
        titleTextStyle: GoogleFonts.lato(
        color:backColor,
        fontSize: 28.5,
        fontWeight: FontWeight.bold,
        ),
        ),
        iconTheme: const IconThemeData(
          color: primaryColor,
          size: 35.0,
        ),
        //estilo de botones
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.amber),
            foregroundColor: MaterialStateProperty.all(primaryColor),
            textStyle: MaterialStateProperty.all(
              GoogleFonts.pacifico(color: backColor),
            ),
          )
        ),

        textTheme: TextTheme(
          headlineLarge: GoogleFonts.acme(
          //  fontFamily: GoogleFonts.Anta(),
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: primaryColor,
            decoration: TextDecoration.underline,
            decorationColor: primaryColor,
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 1.6,
          ),

          //fuente para textos muy pequeños

          bodySmall: GoogleFonts.montserrat(
             fontSize: 15.0,
            fontWeight: FontWeight.w500,
            color: secondaryColor,
            fontStyle: FontStyle.italic,
          ),
        )
     );    
}