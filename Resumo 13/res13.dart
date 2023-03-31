enum StatusPagamento {pendente, reembolsado, pago, aguardando}
void main() {
  StatusPagamento status = StatusPagamento.pendente;
  estado().funcaof(status);
  //print(StatusPagamento.values[1]);
}

class estado {
  dynamic funcaof (status){
  if (status == StatusPagamento.pago){
    return print("esse é o estado: $status");
  }
  return print("_ERROR_ --no information");
  }

}
