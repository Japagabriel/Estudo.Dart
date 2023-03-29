///                  Aula sobre Exceptions try/catch
/// 

void main() {     
                  /// geralmente utilizado para debugar um código, onde oque cair no try é
                  /// o código normal e se cair no catch ele irá mostrar informações sobre o erro
  try{
  //int resultado = 100 ~/ 0;
  //print(resultado);
  double? valor = double.tryParse("50.6a"); //tryParse, permite que o valor seja nulo mesmo na conversão.
  print(valor);
  }on UnsupportedError catch(erro){   // tipo de tratamento do problema, de forma individual. 
    print("Caiu no UnsupportedError ${erro.message}");
  }on FormatException catch (erro){
    print("Caiu no FormatException ${erro.message}");
  }catch(e){                         // se não for o tipo de problema tratado anteriormente, 
    print(e);                        //ele vai retornar os tipos de erro.
  }finally{
    print("good bye.");
  }
}






