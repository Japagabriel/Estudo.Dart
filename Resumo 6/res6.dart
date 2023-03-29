void main() {
  /// Criando listas dinamincas segue o exemplo a seguir :
  List nome = ["Italo",true,10,19.7];
  print(nome);
  /// Vejamos que no exemplo acima podemos declarar uma lista com os mais
  /// variádos valores, porém se desejarmos criar uma lista que receba só
  /// um tipo de valor deve-se utilizar o '<>' após chamar o 'List' e por    
  /// dentro do '<>' o tipo de valor desejado.
  List<num> numero = [10,10.9,12]; 
  print(numero);
  List<String> palavras = ["Amarelo","Rosa","Balão"];
  print(palavras);
  palavras.removeWhere((element) => element != 'Rosa');
  print(palavras);
  ///caso queira fazer alguma operação com a lista, basta passar o parametro junto com a ]
  ///lista desejada.
  print(numero.length);
  //print(palavras.first);
  //print(palavras.last);
  print(numero[1]);
}