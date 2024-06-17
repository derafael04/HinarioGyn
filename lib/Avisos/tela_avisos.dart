import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class TelaAvisos extends StatefulWidget {
  const TelaAvisos({super.key});

  @override
  State<TelaAvisos> createState() => _TelaAvisosState();
}

class _TelaAvisosState extends State<TelaAvisos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Avisos', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Ionicons.arrow_back)
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/telaCadastroAvisos');
              },
              child: Container(
                height: 38,
                width: 38,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueAccent
                ),
                child: const Center(
                  child: Icon(Ionicons.add, color: Colors.white,),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}