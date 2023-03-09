void main(){
  saudacoes("Gabriel Wallace", sep: "*");
}

void saudacoes (String nome, {bool mostrar = true , sep = '-'}){
  print(sep * 20);
  print(" Olá, eu sou $nome.");
  print(" Seja muito bem-vindo(a)!!");
  if (mostrar){
    print("Horário: ${dateTime()}");
  }
}

String dateTime(){
  DateTime date = DateTime.now();
  return date.toString();
}