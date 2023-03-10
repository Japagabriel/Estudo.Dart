void main(){
  saudacoes("Gabriel Wallace");
}

/// entre '{}' no parâmetro da função, são variáveis nomeadas e podem ser ordenadas aleatóriamente.
void saudacoes (String nome, {bool mostrar = true , sep = '-', String? cliente,}){     
  print(sep * 40);
  String c = cliente ?? "(Não informado)"; // o Null Aware "??" torna a strig 'c' utilizável mesmo que a nullable 'cliente' esteja vazia, 
  print(" Olá, eu sou $nome.");            //retornando a string se estiver vazia.   
  //if (cliente != null){                  // Portanto, ao printar a strig 'c' não irá necessitar de verificar com if se cliente está vazia.
  print(" Seja muito bem-vindo(a), $c !!");
  //}
  if (mostrar){
    print("Horário: ${dateTime()}");
  }
}

String dateTime(){
  DateTime date = DateTime.now();
  return date.toString();
}
