import 'package:flutter/material.dart';
import 'package:get_to_know_me/FirstPage/first_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Experience extends StatelessWidget {
  const Experience({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Experience'),
        backgroundColor: const Color.fromARGB(255, 119, 179, 141),
      ),
      backgroundColor: const Color.fromARGB(255, 182, 238, 203),
      body: ListView(
        children: [
          Text(
            '-TWORZENIE,, , ',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            '- SPOTKANIA',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            '- WSPÓŁPRACA',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            '- REALIZACJA',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'EXPERIENCE',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'EXPERIENCE',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'EXPERIENCE',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'EXPERIENCE',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'EXPERIENCE',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Text(
            'XXXXXXXXXXXX',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          const SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: const Text('<-Back'),
                onPressed: () {
                  Navigator.of(context).pop(
                    MaterialPageRoute(
                      builder: (_) => const FirstPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
