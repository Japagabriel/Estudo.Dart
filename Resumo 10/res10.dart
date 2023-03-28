import 'dart:convert';
///                   Resumo da utilização de arquivos json
void main() {
  Map<String, dynamic> dados = json.decode(dadosUser());
  print(dados["cursos"][0]["dificuldade"]);


}

String dadosUser(){
    return"""
{
  "nome": "Gabriel",
  "sobrenome": "Wallace",
  "idade": 19,
  "genero": "Masculino",
  "altura": 1.80,
  "email": "gcanutosantos@gmail.com",
  "cursos": [
    {
      "nome": "Dart",
      "dificuldade": 1,
      "codigo": 200
    },
    {
      "nome": "Flutter",
      "dificuldade": 2,
      "codigo": 300
    }
  ],
  "endereço": {
      "pais": "Brasil",
      "estado": "RN",
      "ddd": 84,
      "cidade": "Caicó",
      "bairro": "Nova Caicó",
      "Numero": 625

  }
}
""";
  }