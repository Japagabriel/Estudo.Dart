void main() {
  /// na primeira posição dentro do maior e menor, é a chave e a segunda o tipo de valor
  ///   
  Map<int, String?> ddds = {   
    84: "Rio Grande do Norte",
    81: "Pernambuco",
    87: "Pernambuco",
    79: "Sergipe",
    83: "Paraíba",
    82: "Alagoas",

  };

  print(ddds);
  ddds[86] = "Piauí";
  print(ddds);
  ddds.remove(86);
  print(ddds);
}