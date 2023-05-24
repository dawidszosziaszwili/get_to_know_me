import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 182, 238, 203),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/image.png'),
                radius: 155,
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Dawid Szosziaszwili',
                style: GoogleFonts.lobster(
                  fontSize: 45,
                  color: Color.fromARGB(255, 64, 64, 69),
                ),
              ),
              Text(
                'Flutter Developer',
                style: GoogleFonts.dancingScript(
                  fontSize: 40,
                  color: Color.fromARGB(255, 64, 64, 69),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
