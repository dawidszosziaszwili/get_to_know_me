import 'package:flutter/material.dart';
import 'package:get_to_know_me/FirstPage/first_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Certificates extends StatelessWidget {
  const Certificates({
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
            'Certificates',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('images/image2.png'),
            radius: 215,
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