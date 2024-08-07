import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Локальный фотолор менен иштоо
// ASSETS
// I кадам: Project папкага assets папка кошобуз
// ASSETS папкасына IMAGE папкасын ачабыз

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 61, 192, 142),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text(
            'Assignment 04',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 38,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage('assets/images/im.jpg'),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Text(
                'Turat Allybaev',
                style: GoogleFonts.pacifico(color: Colors.white, fontSize: 40),
              ),
              Text(
                'Flutter devoloper',
                style: GoogleFonts.prompt(
                    color: Color.fromARGB(255, 235, 233, 233),
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  filled: true,
                  border: OutlineInputBorder(),
                  hintText: "+996 557 400 345",
                  prefixIcon: Icon(Icons.call),
                ),
              ),
              TextFormField(),
            ],
          ),
        ));
  }
}
