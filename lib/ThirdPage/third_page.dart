import 'package:flutter/material.dart';
import 'package:get_to_know_me/SecondPage/second_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('images/image2.png'),
              radius: 155,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Contact me',
              style: GoogleFonts.poppins(
                fontSize: 45,
                color: const Color.fromARGB(255, 64, 64, 69),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              height: 50,
              color: Colors.black,
              indent: 30,
              endIndent: 30,
              thickness: 2,
            ),
            Row(
              children: [
                const Icon(
                  Icons.mail_outline,
                  size: 40,
                ),
                Text(
                  'dawidszwili7@gmail.com',
                  style: GoogleFonts.poppins(
                    fontSize: 25,
                    color: const Color.fromARGB(255, 64, 64, 69),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Icon(
                  Icons.phone_iphone,
                  size: 40,
                ),
                Text(
                  '+48 555 555 555',
                  style: GoogleFonts.poppins(
                    fontSize: 25,
                    color: const Color.fromARGB(255, 64, 64, 69),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  FontAwesomeIcons.twitter,
                  size: 40,
                ),
                Icon(
                  FontAwesomeIcons.instagram,
                  size: 40,
                ),
                Icon(
                  FontAwesomeIcons.linkedin,
                  size: 40,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              child: const Text('<-Back'),
              onPressed: () {
                Navigator.of(context).pop(
                  MaterialPageRoute(
                    builder: (_) => const SecondPage(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
