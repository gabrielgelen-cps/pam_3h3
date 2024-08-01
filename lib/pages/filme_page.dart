import 'package:absolute_cinema/componentes/filme_item.dart';
import 'package:absolute_cinema/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilmePage extends StatelessWidget {
  const FilmePage({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = Provider.of<FilmeViewModel>(context);
    final filmes = vm.filmes;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Filmes de {cinema}"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(
        itemCount: filmes.length,
        itemBuilder: (context, index) => FilmeItem(
          filme: filmes[index],
        ),
      ),
    );
  }
}
