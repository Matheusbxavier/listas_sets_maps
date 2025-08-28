//Em um sistema de vendas, a loja precisa calcular o valor total dos produtos. Crie uma função que receba um mapa de produtos e calcule o valor total dos produtos.

void main() {
  Map<String, double> precosProdutos = {
    "Camiseta": 30.0,

    "Calça": 50.0,

    "Boné": 15.0,

    "Tênis": 120.0,
  };

  double resultado = calcularTotal(precosProdutos);
  print(resultado);
}

//A função percorre os valores do mapa precosProdutos e soma os preços dos produtos.
double calcularTotal(Map<String, double> precosProdutos) {
  double total = 0;

  for (double preco in precosProdutos.values) {
    total += preco;
  }

  return total;
}