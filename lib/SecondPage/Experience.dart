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
            'Partner w biznesie z ponad 5-letnim doświadczeniem zawodowym w obszarze sprzedazy bezpośredniej w B2B. Otwartość na potrzeby klienta, dyscyplina, wysoko rozwinięte umiejętności organizacyjne oraz interpersonalne, to cechy, które charakteryzują mnie jako skutecznego handlowca.',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('images/image.png'),
            radius: 215,
          ),
          Text(
            'Posiadam praktyczną wiedzę dotyczącą zarządzania sprzedazą popartą praktyką zawodową w róznych branzach, a takze wiedzą teoretyczną zdobytą na studiach magisterskich na kierunku Negocjacje i Sprzedaz.',
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
