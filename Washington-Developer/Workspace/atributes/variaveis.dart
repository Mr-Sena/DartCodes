void main () {

  //O conceito de tipagem é uma definição abstrata, e não refelte uma uninamidade na própria comunidade.
  //Dada a abertura, essa é uma oportunidade assimilar a prática com a teoria.
  //E lembre-se: Dart é uma linguagem essencialmente estática, forte; inferida.


  var fortementeTipadaDinamica = 1;
  //Séria mais simples dizer que é uma inferência.
  //fortementeTipadaDinamica = 'String';
  //Não permite a atribuição de valores de outro tipo, além daquela que foi inferida na primeira atribuição.
  print(fortementeTipadaDinamica);


  dynamic fracamenteTipadaDinamica = 1.6;
  fracamenteTipadaDinamica = 'Chars'; 

  //Object: pai de todos os tipos.
  Object variable = 'Caracteres';
  variable = true;
  print(variable);

  //Faz uma definição. explícita.
  bool fortementeTipadaEstatico = true;
  fortementeTipadaEstatico = false;



  //Os tipos, normalmente são podem receber o valor nullo,
  //para permitir essa atribuição, adicione ? depois do tipo
  String? nome = null;
  print(nome);


}

//Para definir uma variável sem inicializa-lá FORA do main do programa, adicione o modificar late. Veja
late int outScope;

//Outras possibilidade de manejar o dado fora do escopo do main, sem atribuir valor à variável:
int? outScope2; // Ponto de interrogação permite que o dado receba o valor nulo.

var outScope3;