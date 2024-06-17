import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class TelaListaHinos extends StatefulWidget {
  const TelaListaHinos({super.key});

  @override
  State<TelaListaHinos> createState() => _TelaListaHinosState();
}

class _TelaListaHinosState extends State<TelaListaHinos> {

  List<Hinos> listaMusicas = [
    Hinos(titulo: 'Hino 1', subTitulo: 'Hino 1'),
    Hinos(titulo: 'Hino 2', subTitulo: 'Hino 2'),
    Hinos(titulo: 'Hino 3', subTitulo: 'Hino 3'),
    Hinos(titulo: 'Hino 4', subTitulo: 'Hino 4'),
    Hinos(titulo: 'Hino 5', subTitulo: 'Hino 5'),
    Hinos(titulo: 'Hino 6', subTitulo: 'Hino 6')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Músicas', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Ionicons.arrow_back)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/telaCadastroMusica');
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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
        child: Column(
          children: [
            ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return itemMusica(titulo: listaMusicas[index].titulo ?? '', subTitulo: listaMusicas[index].subTitulo ?? '');
              }, 
              separatorBuilder: (context, index) {
                return const Padding(
                  padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                  child: Divider(),
                );
              }, 
              itemCount: listaMusicas.length
            ),
          ],
        ),
      ),
    );
  }

  Widget itemMusica({required String titulo, required String subTitulo}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(titulo, style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                Text(titulo, style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w200, color: Colors.black, fontStyle: FontStyle.normal),),
              ],
            ),
          ],
        ),
        const Icon(Ionicons.chevron_forward_outline, size: 14)
      ],
    );
  }
}

class Hinos {
  String? titulo;
  String? subTitulo;

  Hinos({this.titulo, this.subTitulo});
}