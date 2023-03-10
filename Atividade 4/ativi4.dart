void main(){
  ///                  ======= funções por parâmetro ======= 

  sau("Abel", null, corp: farm);

}

/// Utilizando uma função anônima, seria interessante utilizando pequenas funcionalidades.
/// para UTILIZAR uma função anônima, bastar olhar o exemplo abaixo:
///   
///             sau("Abel", null, corp: (int 10){  for (int j = 0; j <= i ; j++){
///                                                print("Olá $j");
///                                                }
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

