void main() {
  funcao('Olá', null, e: null, d: "Força!");
}
/// resumo sobre parâmetros
          
void funcao(
  String a,          // variáveis posicionais, onde exige ser informada na sua própria posição no parâmentro. 
  String? b,
  {
    String? c,
    required String d, // quando se exige uma requirição 'required' no início, mesmo em uma variável nomeada optativa, necessita de atribuir o valor
    required String? e,
  }
  ){
  print("$a, $b, $c, $d, $e ");
}