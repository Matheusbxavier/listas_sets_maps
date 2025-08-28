//Uma empresa está desenvolvendo um sistema de CRM. O sistema armazena os clientes e suas respectivas pontuações de fidelidade. Agora, cada cliente é representado por um mapa contendo o nome e a pontuação. Você deve criar uma função que percorra a lista de clientes e exiba os nomes dos clientes com pontuação superior a 7.
//Crie uma função que percorra a lista de clientes e exiba os nomes dos clientes com pontuação superior a 7.

void main() {
  // Lista de mapas, onde cada mapa contém o nome e a pontuação de um cliente.
  //dynamic: O tipo do valor do mapa pode ser qualquer coisa (dynamic). Isso é útil aqui porque o valor associado à chave "nome" é uma string ("João"), enquanto o valor associado à chave "pontuacao" é um número (6.5), que é um double. O tipo dynamic permite essa flexibilidade.
  List<Map<String, dynamic>> clientes = [
    {"nome": "João", "pontuacao": 6.5},

    {"nome": "Maria", "pontuacao": 8.7},

    {"nome": "Pedro", "pontuacao": 9.2},

    {"nome": "Ana", "pontuacao": 5.4},
  ];

exibirClientesFieis(clientes);

}

//A função percorre a lista de mapas, onde cada mapa contém o nome e a pontuação do cliente. Para cada cliente, verificamos se a pontuação é maior que 7. Se for, o nome do cliente é exibido.
void exibirClientesFieis(List<Map<String, dynamic>> clientes) {

  for (Map<String, dynamic> cliente in clientes) {

    if (cliente["pontuacao"] > 7) {

      print(cliente["nome"]);
    }
  }
}
