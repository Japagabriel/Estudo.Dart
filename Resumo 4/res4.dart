void main(){
  ///                  ======= funções por parâmetro ======= 
  sau("Abel", null, corp: farm);
}
    
/// Utilizando uma função anônima, seria interessante utilizando pequenas funcionalidades.
/// para UTILIZAR uma função anônima, bastar olhar o exemplo abaixo:
///   
///             sau("Abel", null, corp: (int 10){  for (int j = 0; j <= i ; j++){
///                                                print("Olá $j");
///                                                 }
///                                                );
///           e apaga a função 'farm' para testar.

void farm (int i){
  for (int j = 0; j <= i ; j++){
    print("Olá $j");
  }
}

void sau (String abel, String? vil ,{required Function corp} ){
  print(abel.toUpperCase());
  print(vil);
  corp(10);
}
///========================================================================================
///Segue a sequência do escopo da função ou variável a ser declarada, pois se uma variável 
///for declarada dentro de uma função, não poderá ser chamada em outro local, a não ser se 
///tiver uma função dentro da função de sua declaração. EX.:
///
///void fun(){++++++++++++++++++
/// -Strig a = "A";- +++++++++++
///   void funB(){++++++++++++++
///   a = "B";++++++++++++++++++
///   }+++++++++++++++++++++++++
///}++++++++++++++++++++++++++++
///
/// se for chamar fora disso, irá falar que a não foi declarado.
///========================================================================================
/// se caso for feita uma função pequena de uma só linha, podera utilizar o seguinte metodo 
/// de returno para essa função:
/// 
/// String função () => "oque quer retornar";
/// 
/// sem necessitar de colocar os '{}' e o return no final, agilizando o processo :D
/// 
/// =======================================================================================
/// 
/// Para funções nullables, não se dá para atribuir para um tipo de variável que não recebe valores null
/// tipo : strig ave = func? () 
/// irá dar um B.O do caraio menor!
/// 
/// lembrando também que não dá para atribuir uma função em uma variável nullable antes de tratar
/// com null aware (??) ou if (var != null){}    SE ATENTA A ISSO PORRA!