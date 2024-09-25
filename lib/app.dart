import 'package:absolute_cinema/pages/cinema_page.dart';
import 'package:absolute_cinema/pages/filme_detalhe_page.dart';
import 'package:absolute_cinema/pages/filme_page.dart';
import 'package:absolute_cinema/util/tema.dart';
import 'package:flutter/material.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Absolute Cinema",
      theme: tema(),
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
        "/filmes": (_) => const FilmePage(),
        "/filme/detalhe": (_) => const FilmeDetalhePage(),
      },
    );
  }
}
