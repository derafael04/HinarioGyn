import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';

class TelaCadastroEscala extends StatefulWidget {
  const TelaCadastroEscala({super.key});

  @override
  State<TelaCadastroEscala> createState() => _TelaCadastroEscalaState();
}

class _TelaCadastroEscalaState extends State<TelaCadastroEscala> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cadastrar Escala', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Ionicons.arrow_back)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
          child: Wrap(
            crossAxisAlignment: WrapCrossAlignment.start,
            runSpacing: 16,
            spacing: 16,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Data ou Evento', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('1 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('2 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('3 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('4 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('5 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('6 - Musico', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black, fontStyle: FontStyle.normal),),
                  const SizedBox(height: 8,),
                  TextField(
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
            ],
          ),
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