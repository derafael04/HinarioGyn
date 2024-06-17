import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:hinario_gyn/Reuniao/tela_hinos_reuniao.dart';
import 'package:hinario_gyn/Inicio/homePage.dart';
import 'package:ionicons/ionicons.dart';

class TelaInicio extends StatefulWidget {
  const TelaInicio({super.key});

  @override
  State<TelaInicio> createState() => _TelaInicioState();
}

class _TelaInicioState extends State<TelaInicio> {
  static TextStyle optionStyle = GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.white);

  int paginaInicial = 0;
  late PageController pageController;

  static const List<Widget> navBar = [
    Home(),
    TelaHinosReuniao(),
  ];

  @override
  void initState() {
    pageController  = PageController(keepPage: true, initialPage: paginaInicial);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              rippleColor: Colors.blueAccent,
              hoverColor: Colors.blueAccent,
              gap: 20,
              activeColor: Colors.white,
              iconSize: 24,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              duration: const Duration(milliseconds: 400),
              tabBackgroundColor: Colors.blueAccent,
              color: Colors.black,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              tabs: [
                GButton(
                  icon: Ionicons.home_outline,
                  text: 'Home',
                  textStyle: optionStyle,
                ),
                GButton(
                  icon: Ionicons.musical_note,
                  text: 'Reunião',
                  textStyle: optionStyle,
                ),
              ],
              selectedIndex: paginaInicial,
              onTabChange: (index) {
                setState(() {
                  paginaInicial = index;
                });
                pageController.animateToPage(paginaInicial, curve: Curves.fastLinearToSlowEaseIn,duration: const Duration(milliseconds: 600));
              },
            ),
          ),
        ),
      ),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: pageController,
        children: navBar,
      ),
    );
  }
}