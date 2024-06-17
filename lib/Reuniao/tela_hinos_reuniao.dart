import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaHinosReuniao extends StatefulWidget {
  const TelaHinosReuniao({super.key});

  @override
  State<TelaHinosReuniao> createState() => _TelaHinosReuniaoState();
}

class _TelaHinosReuniaoState extends State<TelaHinosReuniao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Hinos da Reunião', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
      ),
    );
  }
}