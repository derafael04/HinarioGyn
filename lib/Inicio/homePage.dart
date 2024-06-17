// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/hinos');
              },
              child: cardBotao(titulo: 'Hinos', icone: Ionicons.musical_note)),
            const SizedBox(height: 16),
            cardBotao(titulo: 'Escala', icone: Ionicons.list_outline),
            const SizedBox(height: 16),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/telaAvisos');
              },
              child: cardBotao(titulo: 'Avisos', icone: Ionicons.notifications_outline)),
          ],
        ),
      ),
    );
  }

  Widget cardBotao({required String titulo, required IconData icone}) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey)
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(titulo, style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),),
                const SizedBox(width: 4),
                Icon(icone, size: 20)
              ],
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 1.5, color: Colors.blueAccent)
              ),
              child: const Icon(Ionicons.chevron_forward_outline, size: 14,),
            )
          ],
        ),
      ),
    );
  }
}