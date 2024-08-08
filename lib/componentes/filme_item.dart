import 'package:absolute_cinema/entidade/filme.dart';
import 'package:flutter/material.dart';

class FilmeItem extends StatelessWidget {
  final Filme filme;

  const FilmeItem({super.key, required this.filme});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 4,
        right: 4,
        top: 4,
      ),
      child: Material(
        elevation: 5,
        child: Column(children: [
          Text(filme.titulo),
          Text(filme.poster),
          Text(filme.sinopse),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text("Duração: ${filme.duracao} minutos"),
              ),
              Text("Classificação indicativa: ${filme.classificacao}"),
            ],
          ),
        ]),
      ),
    );
  }
}
