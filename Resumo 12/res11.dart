///               Exception personalizadas 

void main() {
  try{
  funcao(-5);
  }on deuBO {
    print(deuBO().toString());
  }catch(e){
    print(e);
  }
}

void funcao (int x){
  if (x <= 0){        
    throw deuBO().toString();   /// chama a função tostring dentro da classe 
  }
  print(x);
}

class deuBO implements Exception{
  String toString(){
    return "Você não pode passar um valor menor ou igual a 0";
  }
}