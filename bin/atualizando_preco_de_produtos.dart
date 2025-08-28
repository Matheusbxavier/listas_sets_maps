//Em um sistema de inventário, é necessário realizar ajustes de preço de determinados produtos. Crie uma função que receba um mapa de produtos, um nome de produto e um novo preço, atualizando o valor e exibindo o inventário atualizado.

void main() {
  Map<String, double> inventarioProdutos = {
    "Camiseta": 30.0,

    "Calça": 50.0,

    "Boné": 15.0,
  };

  String produto = "Luva";
  double novoPreco = 60.0;

  atualizarPreco(inventarioProdutos, produto, novoPreco);

}

void atualizarPreco(
  Map<String, double> inventarioProdutos,
  String produto,
  double novoPreco,
) {
  if (inventarioProdutos.containsKey(produto)) {
    inventarioProdutos[produto] = novoPreco;

    print("Preço atualizado: $produto - $novoPreco");
  } else {
    print("Produto não encontrado no inventário.");
  }
}
