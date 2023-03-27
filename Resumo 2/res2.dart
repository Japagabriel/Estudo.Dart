void main(){
  saudacoes("Gabriel Wallace");
}
    
/// entre '{}' no parâmetro da função, são variáveis nomeadas e podem ser ordenadas aleatóriamente.
void saudacoes (String nome, {bool mostrar = true , sep = '-', String? cliente,}){     
  print(sep * 40);
  String c = cliente ?? "(Não informado)";// o Null Aware "??" faz a string receber seu valor e se for null 
  print(" Olá, eu sou $nome.");           //retorna o valor atribuido para esse caso no lado direito do '??'.   
  //if (cliente != null){                 // Portanto, ao printar a strig 'c' não irá necessitar de verificar com if se cliente está vazia.
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
