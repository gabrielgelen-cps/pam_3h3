import 'package:absolute_cinema/entidade/cinema.dart';
import 'package:flutter/material.dart';

class CinemaItem extends StatelessWidget {
  final Cinema cinema;

  const CinemaItem({super.key, required this.cinema});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Material(
        elevation: 5,
        child: Row(
          children: [
            const Icon(
              Icons.theaters,
              size: 48,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      cinema.nome,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                Row(
                  children: [Text(cinema.endereco)],
                ),
                Row(
                  children: [Text("Salas: ${cinema.salas}")],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
