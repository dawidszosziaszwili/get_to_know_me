import 'package:flutter/material.dart';
import 'package:get_to_know_me/FirstPage/first_page.dart';
import 'package:get_to_know_me/ThirdPage/third_page.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetToKnowMe'),
        backgroundColor: const Color.fromARGB(255, 119, 179, 141),
      ),
      backgroundColor: const Color.fromARGB(255, 182, 238, 203),
      body: ListView(
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('images/image5.png'),
            radius: 215,
          ),
          Text(
            'Partner w biznesie z ponad 5-letnim doświadczeniem zawodowym w obszarze sprzedazy bezpośredniej w B2B. Otwartość na potrzeby klienta, dyscyplina, wysoko rozwinięte umiejętności organizacyjne oraz interpersonalne, to cechy, które charakteryzują mnie jako skutecznego handlowca.',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('images/image2.png'),
            radius: 215,
          ),
          Text(
            'Posiadam praktyczną wiedzę dotyczącą zarządzania sprzedazą popartą praktyką zawodową w róznych branzach, a takze wiedzą teoretyczną zdobytą na studiach magisterskich na kierunku Negocjacje i Sprzedaz.',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          Container(
            color: const Color.fromARGB(238, 99, 193, 193),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Doświadczenie'),
          ),
          Container(
            color: const Color.fromARGB(238, 99, 193, 193),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Certyfikaty'),
          ),
          Container(
            color: const Color.fromARGB(238, 99, 193, 193),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Wykształcenie'),
          ),
          Container(
            color: const Color.fromARGB(238, 99, 193, 193),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            child: const Text('Zainteresowania'),
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
              ElevatedButton(
                child: const Text('Next->'),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => const ThirdPage(),
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
