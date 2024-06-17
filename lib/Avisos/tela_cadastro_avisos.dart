import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

class TelaCadastroAvisos extends StatefulWidget {
  const TelaCadastroAvisos({super.key});

  @override
  State<TelaCadastroAvisos> createState() => _TelaCadastroAvisosState();
}

class _TelaCadastroAvisosState extends State<TelaCadastroAvisos> {
  bool importante = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cadastrar Avisos', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Ionicons.arrow_back)),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Avisos', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                const SizedBox(height: 8,),
                TextField(
                  maxLines: 5,
                  onChanged: (value) {},
                  decoration: const InputDecoration(
                    counterText: '',
                    prefixIconConstraints:BoxConstraints(minWidth: 35, maxHeight: 20),
                    contentPadding: EdgeInsets.only(left: 10, right: 10, top: 2),
                    isDense: false,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffDCDDDF)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffDCDDDF)),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffDCDDDF)),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1,
                          color: Color(0xffDCDDDF)),
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    filled: true,
                    hintText: '',
                    fillColor: Color(0xffFFFFFF)),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  RoundCheckBox(  
                    size: 24,
                    checkedColor: Colors.blueAccent,
                    onTap: (selected) {
                      importante = selected ?? false;
                    },
                  ),  
                  const SizedBox(width: 8),
                  Text('Importante', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            )
          ],
        ),
        height: 100,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 28),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text('Cadastrar', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),),
            ),
          ),
        ),
      ),
    );
  }
}