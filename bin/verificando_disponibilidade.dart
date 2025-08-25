//Em um sistema de reservas, é necessário verificar se um determinado item está disponível em um conjunto de itens disponíveis.
//Crie uma função que receba um set de itens disponíveis e um código e verifique se ele está presente no set.

void main() {
  // Este é apenas um exemplo, os valores que o set possui podem variar.
  Set<int> codigosDisponiveis = {1, 2, 3, 4, 5};
  int codigoParaVerificar = 3;
  bool estaDisponivel = verificarDisponibilidade(codigosDisponiveis, codigoParaVerificar);
  print("O codigo $codigoParaVerificar está disponivel? $estaDisponivel");

}

bool verificarDisponibilidade(Set<int> disponiveis, int codigo) { 
  //Usando o método contains e passando o código como parâmetro, essa função verifica se o código informado está no set de códigos disponíveis.
  return disponiveis.contains(codigo); 

}