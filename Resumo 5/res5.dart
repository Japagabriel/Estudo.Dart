void main() {
  /// tipo 'var' irá identificar que valor tem uma variável específica sem você saber que valor ela tem.
  ///  exemplo:
  /// 
  var nome = "Daniel";     // ela identificou automáticamente que é uma String
  nome = "Italo";          // alterou o valor da estring
  ///  mas se você fizer :
  ///  nome = 3;      // irá acusar o erro, por ela só pode receber o valor do mesmo tipo.
  /// resumindo, serve para quase porra nenhuma, evite de usar mano.
  /// 
  /// tipo 'dynamic' ajuda bastante para declarar uma única variável e poder alterar seu valor 
  /// por qualquer tipo de valor bool, int, double, String, etc...
  dynamic vari = "Daniel";
  vari = 3;
  vari = 2.9;
  vari = true;
  /// contudo, a vida não é um morango meu parceiro! cuidado para não usar essa jossa em tudo que 
  /// bem entender e fazer uma cagada em seu código ow seu porra.
  /// 
  /// não é uma boa prática de programação utilizar o dynamic frequentemente.
  /// 
  /// e por último temos o gostosinho do tipo 'num', você pode declarar valores numericos sem precisar 
  /// saber se é um int ou double 
  num numero = 10;
  numero = 0.1;
  /// salve sua pele com esse tipo meu gostoso e brilhe!!!
}