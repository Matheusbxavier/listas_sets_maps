//João trabalha em uma plataforma de e-commerce e está implementando uma funcionalidade de recomendação de produtos. 
//Ele possui uma lista de produtos que a pessoa usuária visitou e quer verificar se algum item visitado já foi adicionado ao carrinho.
//Crie uma função que receba as listas de produtos visitados e no carrinho, exibindo os itens visitados que ainda não estão no carrinho.

void main() {
  // Este é apenas um exemplo, os valores que as listas possuem podem variar.

  List<String> produtosCarrinho = [
    "arroz",
    "feijão",
    "macarrão",
    "leite",
    "açúcar",
  ];

  List<String> produtosVisitados = [
    "arroz",
    "feijão",
    "macarrão",
    "leite",
    "açúcar",
    "suco",
  ];

  exibirNaoAdicionados(produtosVisitados, produtosCarrinho);
}

void exibirNaoAdicionados(
  List<String> visitados,
  List<String> carrinho,
) {
  for (String produto in visitados) {
    if(!carrinho.contains(produto)) {
      print(produto);
    }
  }

}
