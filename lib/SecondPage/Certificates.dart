import 'package:flutter/material.dart';
import 'package:get_to_know_me/FirstPage/first_page.dart';
import 'package:get_to_know_me/SecondPage/second_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Certificates extends StatelessWidget {
  const Certificates({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 182, 238, 203),
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        children: [
          AppBar(
            title: const Text('Certificates'),
            backgroundColor: const Color.fromARGB(255, 119, 179, 141),
          ),
          Image.asset('images/certificat_AI.png'),
          const SizedBox(height: 8),
          const Text(
            'Jak wykorzystac moc CHAT GPT oraz AI ], aby zostac programista',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Image.asset('images/certificat_AI.png'),
          const SizedBox(height: 8),
          const Text(
            'Jak wykorzystac moc CHAT GPT oraz AI ], aby zostac programista',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}