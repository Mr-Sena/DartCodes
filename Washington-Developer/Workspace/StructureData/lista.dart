//Obs: Embora seja muito importante a estrutura de dados de uma linguage, não foi vista nesse curso da Alura.
void main() {

  //Duas formas de criar a lista:
  List<int> lista1 = [1, 2, 3]; // Com o tipo explícito e <generics>
  var lista2 = [4, 5, 6];

  var lista3 = null;

  //Formas de adicionar uma lista à outra:
  var listaTotal = [];
  listaTotal.addAll(lista1); // Nesse caso com o método só é aceitável um argumento, ou seja, uma lista.
  print(listaTotal);

  bool quiser = true;

  //Agora com spread não; inclusive da pra adicionar validações e lógica como uma regra na própria inclusão
  var totalList = [...lista1, 3.5, ...lista2, ...?lista3];
  //Os três ponto são o que identificam spread que vai iterar determinada lista.

  //A lista que esta sendo modificado pode possuir um valor no ínicio, no meio e no fim que não interfere
  
  //No caso do ponto de interrogação adiante dos três ponto que vai a spread da lista3, é uma verificação
  //A verificação garante que não tera exceções, ignorando o item no caso de inexistência, ou seja, 
  // mesmo se a lista estiver vazia - que é o que acontece - com o último elemento.

  print(totalList);


  // Inserindo essa variável para implementar mais uma lógica/condicional no spread
  bool correspondente = lista2[lista2.length - 1] == 6;

  totalList = [...totalList, if (correspondente) 7];
  print(totalList);


}

