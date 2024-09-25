import 'package:absolute_cinema/app.dart';
import 'package:absolute_cinema/vm/cinema_vm.dart';
import 'package:absolute_cinema/vm/filme_vm.dart';
import 'package:absolute_cinema/vm/sessao_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Provedor extends StatelessWidget {
  const Provedor({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        CinemaViewModel.novo(),
        FilmeViewModel.novo(),
        SessaoViewModel.novo(),
      ],
      child: const Aplicacao(),
    );
  }
}
