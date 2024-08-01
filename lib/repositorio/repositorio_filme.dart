import 'package:absolute_cinema/entidade/filme.dart';

class RepositorioFilme {
  List<Filme> select() {
    return <Filme>[
      Filme(
        titulo: "Inside Out",
        poster:
            "https://http2.mlstatic.com/D_NQ_NP_970881-MLB25924461827_082017-O.webp",
        sinopse:
            "Inside Out follows the inner workings of the mind of Riley, a young girl who adapts to her family's relocation as five personified emotions administer her thoughts and actions",
        duracao: 105,
        classificacao: "Livre",
      ),
      Filme(
        titulo: "Ratatouille",
        poster:
            "https://m.media-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_FMjpg_UX1000_.jpg",
        sinopse:
            "Remy lives in Paris and has a sophisticated palate. His dream is to become a chef and enjoy the various works of culinary art. The only problem is that he's a rat. When he finds himself inside one of the finest restaurants in Paris, Remy decides to make his dream a reality.",
        duracao: 111,
        classificacao: "Livre",
      )
    ];
  }
}
