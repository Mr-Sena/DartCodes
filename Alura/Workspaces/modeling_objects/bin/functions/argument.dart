void printElement(int element) => print(element);

//Pq que o código abaixo também funciona (e inclusive pode ser passado como argumento)?
//R:pq funções atribuídas à uma varíavel é uma referência a um objeto.
var printDuplicateElement = (int element) => print(element * 2);

void main() {
  var listagem = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  /*

  Essa é maneira mais rudimentar de iterar uma lista.
  Veja a maneira simplificada na sequencia.

  listagem.forEach((element) {
    print(element);
  });

   */


  //Primeiramente deverá ser criado uma função (àquele estilo que foi criado com expressõ lambda na primeira linha)
  //Então ela simplesmente é passada como argumento.
  //Então sua referência, simplesmente, é feita no argumento do forEach. ;)
  listagem.forEach(printDuplicateElement);
  
}