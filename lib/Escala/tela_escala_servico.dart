import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class TelaEscalaServico extends StatefulWidget {
  const TelaEscalaServico({super.key});

  @override
  State<TelaEscalaServico> createState() => _TelaEscalaServicoState();
}

class _TelaEscalaServicoState extends State<TelaEscalaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Escala de Música', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
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
                Navigator.of(context).pushNamed('/telaCadastroEscala');
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