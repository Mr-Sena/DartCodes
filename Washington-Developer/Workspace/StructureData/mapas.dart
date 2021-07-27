void main() {
  //Sempre que uma coleção for composta por mais de um tipo de dados, ela se torna, genericamente, um object
  var comentarios = {'Java': true, 'Dart': "It's Cool", 'PHP': false};

  Map<String, String> formComments = Map<String, String>();

  //Criando as chaves e atribuindo os valores

  formComments['HTML'] = '<!--> Comentário... <\!-->';
  formComments['Python'] = '#';

  print(comentarios);
  print(formComments);

  //Iterando um map:

  //Somente a chave
  comentarios.keys.forEach((element) {
    print(element);
  });

  //Somente o valor
  comentarios.values.forEach((element) {
    print(element);
  });

  print("\nChave -> Valor");
  //Chave e valor: 
  comentarios.forEach((key, value) {
    print(key + " -> " + value.toString());
  });

}
