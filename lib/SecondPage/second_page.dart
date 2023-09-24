import 'package:flutter/material.dart';
import 'package:get_to_know_me/FirstPage/first_page.dart';
import 'package:get_to_know_me/SecondPage/Certificates.dart';
import 'package:get_to_know_me/SecondPage/Education.dart';
import 'package:get_to_know_me/SecondPage/Experience.dart';
import 'package:get_to_know_me/SecondPage/Hobbies.dart';
import 'package:get_to_know_me/ThirdPage/third_page.dart';

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
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Experience()));
            },
            child: Container(
              color: const Color.fromARGB(238, 99, 193, 193),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(10),
              child: const Text('Experience'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Certificates()));
            },
            child: Container(
              color: const Color.fromARGB(238, 99, 193, 193),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(10),
              child: const Text('Certificates'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Education()));
            },
            child: Container(
              color: const Color.fromARGB(238, 99, 193, 193),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(10),
              child: const Text('Education'),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Hobbies()));
            },
            child: Container(
              color: const Color.fromARGB(238, 99, 193, 193),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(10),
              child: const Text('Hobbies'),
            ),
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
              )
            ],
          ),
        ],
      ),
    );
  }
}
