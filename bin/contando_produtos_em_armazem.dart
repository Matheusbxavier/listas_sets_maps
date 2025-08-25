//Uma empresa está gerenciando o inventário de seus produtos e precisa de uma solução para monitorar a quantidade de unidades de certos itens em seu estoque. Para isso, você deve criar uma função que, dado uma lista de produtos, conte quantas vezes o item "maçã" aparece na lista de produtos.

void main() {
  // Este é apenas um exemplo, os valores que a lista possui podem variar.

  List<String> produtos = ["maçã", "banana", "maçã", "laranja", "maçã"];
  // Chama a função e armazena o resultado em uma variável
  int totalMacas = contarMacas(produtos);
  // Imprime o resultado no console para que você possa ver o valor
  print(totalMacas);
}

int contarMacas(List<String> produtos) {
  int contador = 0;
  for (String produto in produtos) {
    if (produto == "maçã") {
      contador++;
    }
  }

  return contador;
}
