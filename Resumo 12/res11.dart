///               Exception personalizadas 

void main() {
  try{
  funcao(100);
  }catch(e){
    print(e);
  }
}

void funcao (int? x){

  if (x == null){
    throw deuBO().nul();
  }
  if (x <= 0){        
    throw deuBO().toString();   /// chama a função tostring dentro da classe 
  }
  if (x == 100){
    throw deuBO().nume();
  }
  print(x);
}

class deuBO implements Exception{
    String nume(){
    return "Ótimo, você você encontrou a sebosidade 100";
  }
  
  String toString(){
    return "Você não pode passar um valor menor ou igual a 0";
  }
  String nul (){
    return "Não pode utilizar Null nos números";
  }


}