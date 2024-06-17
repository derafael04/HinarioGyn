import 'package:flutter/material.dart';
import 'package:hinario_gyn/Avisos/tela_avisos.dart';
import 'package:hinario_gyn/Avisos/tela_cadastro_avisos.dart';
import 'package:hinario_gyn/Escala/tela_escala_servico.dart';
import 'package:hinario_gyn/Hinos/tela_cadastrar_musica.dart';
import 'package:hinario_gyn/Hinos/tela_lista_hinos.dart';
import 'package:hinario_gyn/Inicio/homePage.dart';
import 'package:hinario_gyn/Inicio/tela_inicial.dart';
import 'package:hinario_gyn/Reuniao/tela_hinos_reuniao.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/inicio',
        routes: {
          '/inicio': (context) => const TelaInicio(),
          '/home': (context) => const Home(),
          '/hinos': (context) => const TelaListaHinos(),
          '/hinosReuniao': (context) => const TelaHinosReuniao(),
          '/telaCadastroMusica': (context) => const TelaCadastroMusica(),
          '/telaAvisos': (context) => const TelaAvisos(),
          '/telaCadastroAvisos':(context) => const TelaCadastroAvisos(),
          '/telaEscalaServico':(context) => const TelaEscalaServico()
        },
    );
  }
}
