enum StatusPagamento {pendente, reembolsado, pago, aguardando}
void main() {
  StatusPagamento status = StatusPagamento.pago;
  estado().funcaof(status);
  //print(StatusPagamento.values[1]);
}

class estado {
  dynamic mensagem (int x){
    if( x == 0){ 
      return print("Esse é o estado ${StatusPagamento.values[x]}");
    }else if( x== 1){
      return print("Esse é o estado ${StatusPagamento.values[x]}");
    }else if (x == 2){
      return print("Esse é o estado ${StatusPagamento.values[x]}");
    } else if (x == 3){ 
      return print("Esse é o estado ${StatusPagamento.values[x]}");
    }else{
      return "Deu seboseira";
    }

  }

  dynamic funcaof (status){
  switch (status) {
    case StatusPagamento.pendente:
      return mensagem(status.index);    //print("esse é o estado: $status")
      break;
    case StatusPagamento.reembolsado:
      return mensagem(status.index);
      break;
    case StatusPagamento.pago:
    return mensagem(status.index);  //print("esse é o estado: $status")
    break;
    case StatusPagamento.aguardando:
      return mensagem(status.index);  //print("esse é o estado: $status")
      break;
    default:
      return print("_ERROR_ --no information");
  }

  // if (status == StatusPagamento.pago){
  //   return print("esse é o estado: $status");
  // }
  // return print("_ERROR_ --no information");
  // }

}
}
