void main() {

  final String finalNome = 'Final Dart';
  
  final finalNaoInicialiada;
  finalNaoInicialiada = '1';
  
  const String constNome = 'Const Dart';
  //const constanteNaoInicializada; -> ##Const deve sempre ser inicializada já na sua definição


  print(finalNome);
  print(constNome);

  print(finalNaoInicialiada);
  funcao();
}

//Ponto importante sobre a diferneça entre const e final: 

//const deve ter um valor atrbuído que seja reconhecido logo em tempo de compilação. 
//Evitando possíveis problemas em tempo de execução.

//O final já da a liberdade, por exemplo, de você não atribuir um valor, ou atribuir um valor que faça chamada
//de uma classe, uma API, whatever.

void funcao() {
  final finalList = [1, 2, 3, 4, 5];
  finalList.remove(3);
  print(finalList);

  //Diferença comportamental entre const e final na definição de uma lista:

  // * O final é associada com a referência a lista, não se relacionando diretamento com o conteúdo prorpiamente
  // * o const engessa totalmente o valor atribuído, tendo um atributo imutável.

  const listaConstante = [5, 4, 3, 2, 1];
  //listaConstante.removeAt(3); ## A partir da tentativa de manipular a lista, aciona uma Exception
  print(listaConstante);
}