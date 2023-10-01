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
            '12/2022 - present - Account Manager in SquareOne Poland',
            style: GoogleFonts.lato(
                fontSize: 25, color: const Color.fromARGB(212, 44, 42, 189)),
          ),
          const SizedBox(
            height: 25,
          ),
          Text(
            '02/2022-12/2022 - IT Sales Specialist in Crestt Sp. z o.o.',
            style: GoogleFonts.lato(fontSize: 25, color: Colors.black),
          ),
          const SizedBox(
            height: 25,
          ),
          Text(
            '10/2021-02/2022 - Business Development Manager in Dasoft Sp. z o.o.',
            style: GoogleFonts.lato(
                fontSize: 25, color: const Color.fromARGB(255, 21, 26, 170)),
          ),
          const SizedBox(height: 25),
          Text(
            '10/2022-02/2022 - Business Development Representative in Verizon Connect Sp. z o.o.',
            style: GoogleFonts.lato(fontSize: 25, color: Colors.black),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('images/image6.png'),
            radius: 310,
          ),
          const SizedBox(
            height: 45,
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
