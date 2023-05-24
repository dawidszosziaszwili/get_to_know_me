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
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetToKnowMe'),
        backgroundColor: Color.fromARGB(255, 119, 179, 141),
      ),
      backgroundColor: Color.fromARGB(255, 182, 238, 203),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('images/image.png'),
              radius: 155,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Dawid Szosziaszwili',
              style: GoogleFonts.lobster(
                fontSize: 45,
                color: const Color.fromARGB(255, 64, 64, 69),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.dancingScript(
                fontSize: 40,
                color: const Color.fromARGB(255, 64, 64, 69),
              ),
            ),
            ElevatedButton(
              child: const Text('Next->'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => SecondPage(),
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

class SecondPage extends StatelessWidget {
  const SecondPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetToKnowMe'),
        backgroundColor: Color.fromARGB(255, 119, 179, 141),
      ),
      backgroundColor: Color.fromARGB(255, 182, 238, 203),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('images/image.png'),
              radius: 155,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Dawid Szosziaszwili',
              style: GoogleFonts.lobster(
                fontSize: 45,
                color: const Color.fromARGB(255, 64, 64, 69),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.dancingScript(
                fontSize: 40,
                color: const Color.fromARGB(255, 64, 64, 69),
              ),
            ),
            ElevatedButton(
              child: const Text('<-Back'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => FirstPage(),
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
