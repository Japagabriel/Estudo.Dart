void main() {
  List<String > lista1 = [];  /// forma tradicional de criar uma lista no Dart.

  lista1.add("Carlos"+"João");

  List<String? > lista2 = []; /// permite adicionar valores nullable dentro da lista.

  lista2.add("Vinícius");
  lista2.add(null);
  
  List<String >? lista3;  /// permite criar uma lista não existente e acrescentar algo dentro dela.

  List<String?>? lista4;  /// permite fazer a mesma coisa que a lista anterior e adicionar valores null.




}