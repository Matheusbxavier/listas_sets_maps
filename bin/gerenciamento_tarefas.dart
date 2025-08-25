//A Dev Kanban está desenvolvendo um aplicativo de produtividade onde as pessoas usuárias podem verificar suas tarefas.
//Crie uma função que receba a lista de tarefas e exiba todas as tarefas.

void main() {
  // Este é apenas um exemplo, os valores que a lista possui podem variar.
  List<String> tarefas = ["Estudar", "Comprar mantimentos"];
  exibirTarefas(tarefas);
}

void exibirTarefas(List<String> tarefas) { 
  //A função percorre a lista usando um loop for e exibe cada tarefa na tela.
  for (String tarefa in tarefas) { 

    print(tarefa); 

  } 

} 