import 'package:absolute_cinema/entidade/filme.dart';
import 'package:flutter/material.dart';

class FilmeItem extends StatelessWidget {
  final Filme filme;

  const FilmeItem({super.key, required this.filme});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final listHeight = screenSize.height * 0.35;

    return Container(
      margin: const EdgeInsets.only(
        left: 4,
        right: 4,
        top: 4,
      ),
      child: Material(
        elevation: 5,
        child: SizedBox(
          width: screenSize.width,
          height: listHeight,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: screenSize.width / 4,
                child: Image.network(filme.poster),
                margin: EdgeInsets.only(right: 15),
              ),
              Column(
                children: [
                  Text(filme.titulo),
                  SizedBox(
                    width: screenSize.width / 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Duração: ${filme.duracao}"),
                        Text("Classificação: ${filme.classificacao}"),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: screenSize.width / 2,
                    child: Text(filme.sinopse),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      // child: Material(
      //   elevation: 5,
      //   child: Column(children: [
      //     Text(filme.titulo),
      //     Text(filme.poster),
      //     Text(filme.sinopse),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.only(right: 50),
      //           child: Text("Duração: ${filme.duracao} minutos"),
      //         ),
      //         Text("Classificação indicativa: ${filme.classificacao}"),
      //       ],
      //     ),
      //   ]),
      // ),
    );
  }
}
