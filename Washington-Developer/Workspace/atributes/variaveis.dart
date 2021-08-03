void main () {


  var fortementeTipadaDinamica = 1;
  //fortementeTipadaDinamica = 'String';
  //Não permite a atribuição de valores de outro tipo, além daquela que foi inferida na primeira atribuição.
  print(fortementeTipadaDinamica);


  dynamic fracamenteTipadaDinamica = 1.6;
  fracamenteTipadaDinamica = 'Chars'; 

  //Object: pai de todos os tipos.
  Object variable = 'Caracteres';
  variable = true;
  print(variable);

  //Faz a definição do tipo do dado explicitamente, no caso, que não poderá ser alterada.
  bool fortementeTipadaEstatico = true;

  //Pelo visto o tipo dinâmica é uma evolução presente somente no dados fracamente tipado.



  //Os tipos, normalmente são podem receber o valor nullo,
  //para permitir essa atribuição, adicione ? depois do tipo
  String? nome = null;
  print(nome);


}

//Para definir uma variável sem inicializa-lá FORA do main do programa, adicione o modificar late. Veja
late var outScope;