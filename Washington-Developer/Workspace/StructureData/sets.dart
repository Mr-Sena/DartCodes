void main() {

  //Sets não permite adicionar elementos repetidos.

  //Formas de conjugar o conjunto:
  var randomElements = {'Valter', 1, true};
  Set<Object> elementos = {'Valter', 1, true};
  Set<String> chars = {"Zé vaqueiro", 'Leonardo', 'Jorge'};

  print('$randomElements\n$elementos\n$chars');

  
  //As chaves puramente vaizas são consideradas como Maps. para mudar essa definição 
  // é necessário expressar o Generics. Veja

  var keyPair = {}; // Isto é uma mapa
  var keySet = <Object>{}; // This is a set

  print('${keyPair} <- Empty Map');
  print('${keySet} <- Empty Set');


}