import 'package:flutter/material.dart';
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/back.png'), fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/image.png'),
                radius: 155,
              ),
              const Divider(
                height: 50,
                color: Colors.black,
                indent: 30,
                endIndent: 30,
                thickness: 2,
              ),
              const SizedBox(
                height: 50,
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
                height: 10,
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
              SizedBox(
                height: 140,
              ),
              ElevatedButton(
                child: const Text('<-Back'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
