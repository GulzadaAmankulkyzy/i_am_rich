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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 38,
                  backgroundColor: Colors.amber,
                  backgroundImage: AssetImage('assets/images/im.jpg'),
                  // child: Image.asset(
                  //   'assets/images/im.jpg',
                  //   width: 80,
                  //   height: 80,
                  // ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              'Turat Allybaev',
              style: GoogleFonts.pacifico(color: Colors.white, fontSize: 40),

              //style: TextStyle(color: Colors.white, fontSize: 40),
            ),
            Text(
              'Flutter devoloper',
              // style: (
              //     color: Color.fromARGB(255, 200, 198, 198),
              //      fontSize: 20)
              style: GoogleFonts.prompt(
                color: Color.fromARGB(255, 208, 204, 204),
                fontWeight: FontWeight.w300,
              ),
            ),
            const TextField()
          ],
        ));
  }
} //11:55
