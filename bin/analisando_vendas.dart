//Em uma análise de vendas, dois conjuntos de produtos estão sendo comparados: um conjunto de produtos vendidos e outro de produtos que estavam em estoque.
//Crie uma função que receba esses conjuntos e exiba os produtos em estoque que ainda não foram vendidos.

void main() {
  Set<String> produtosVendidos = {"maçã", "banana", "laranja"};

  Set<String> produtosEstoque = {"banana", "kiwi", "laranja"};

  produtosNaoVendidos(produtosVendidos, produtosEstoque);
}

//Crie uma função que receba esses conjuntos e exiba os produtos em estoque que ainda não foram vendidos.
void produtosNaoVendidos(Set<String> vendidos, Set<String> estoque) {
  Set<String> naoVendidos = {};

  for (String produto in estoque) {
    if (!vendidos.contains(produto)) {
      naoVendidos.add(produto);
    }
  }

  for (String produto in naoVendidos) {
    print(produto);
  }
}
