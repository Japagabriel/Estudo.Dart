void main() {
  List<String> nomes = ["Gabriel","Italo", "Arthur", "Ávila", "Daniel", "Vitor", "Carlos"];
  print (nomes);

  /// em uma boa prática para lermos a seguinte lista e atribuir uma leitura no 'Uppercase' podemos seguir no como seguinte exemplo
  /// for (String nome in nomes.sublist(0,5)){
  ///   print(nome.toUpperCase());
  /// }
  /// 
  /// porém em casos de não precisar de um retorno, ou seja, for obrigatoriamente em funções 'void' poderiamos fazer essa mesma leitura
  /// utilizando a função 'forEach' como no exemplo a seguir:
  /// 
  /// nomes.forEach((nome) {
  ///   print(nome.toUpperCase());
  /// });
  /// 
  /// uma forma mais compacta,porém, cuidado ao utilizar essa função, segue a recomendação anterior.
  /// 
  /// ===============================================================================================
  /// 
  /// Essa Lista utilizando a função 'filled' cria uma lista com um tamanho especificado como seu primeiro 
  /// parametro e informa qual valor unitário será repedito no segundo parametro. 
  /// 
  /// List <String> malu = List.filled(100, "Daniel");
  /// 
  /// Utilizando uma nova lista com a função generate, você passa o primeiro parâmetro como a quantidade de itens existentes
  /// e no segundo você informa o valor a ser multiplicado por cada posição, segue os dois exemplos:
  /// 
  /// List<int> doida = List.generate (10, funcao);
  /// 
  /// int funcao(int pos){
  ///   retur 10;
  /// }  
  ///  ou por função fantasma
  /// 
  /// List<int> doida = List.generate (10, (i) => i*10);
  /// ================================================================
}