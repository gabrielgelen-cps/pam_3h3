import 'package:absolute_cinema/entidade/cinema.dart';

class RepositorioCinema {
  List<Cinema> select() {
    return <Cinema>[
      Cinema(
        id: "1",
        nome: "Cine Teatro Matão",
        latitude: -21.6015644,
        longitude: -48.3688865,
        endereco: "Rua João Pessoa, 842 - Centro",
        telefone: "1633847777",
        salas: 2,
      ),
      Cinema(
        id: "2",
        nome: "Cinemec Taquaritinga",
        latitude: -21.4057353,
        longitude: -48.5079264,
        endereco: "Rua da República, 929",
        telefone: "1633847778",
        salas: 1,
      ),
      Cinema(
        id: "3",
        nome: "Cine Araraquara",
        latitude: -21.7948,
        longitude: -48.1756,
        endereco: "Rua São Bento, 1234",
        telefone: "1633335678",
        salas: 5,
      ),
      Cinema(
        id: "4",
        nome: "Cine Leme",
        latitude: -22.1856,
        longitude: -47.3908,
        endereco: "Av. 29 de Agosto, 789",
        telefone: "1934567890",
        salas: 2,
      ),
      Cinema(
        id: "5",
        nome: "Cine Barretos",
        latitude: -20.5531,
        longitude: -48.5698,
        endereco: "Rua 14, 456",
        telefone: "1733219876",
        salas: 4,
      ),
      Cinema(
        id: "6",
        nome: "Cine Bebedouro",
        latitude: -20.9494,
        longitude: -48.4796,
        endereco: "Av. Raul Furquim, 321",
        telefone: "1733456789",
        salas: 3,
      ),
      Cinema(
        id: "7",
        nome: "Cine Jaboticabal",
        latitude: -21.2525,
        longitude: -48.3256,
        endereco: "Rua Rui Barbosa, 789",
        telefone: "1633214567",
        salas: 2,
      ),
      Cinema(
        id: "8",
        nome: "Cine Catanduva",
        latitude: -21.1378,
        longitude: -48.9728,
        endereco: "Av. São Domingos, 123",
        telefone: "1733212345",
        salas: 4,
      ),
      Cinema(
        id: "9",
        nome: "Cine São Carlos",
        latitude: -22.0174,
        longitude: -47.8908,
        endereco: "Rua Major José Inácio, 456",
        telefone: "1633216789",
        salas: 5,
      )
    ];
  }
}
