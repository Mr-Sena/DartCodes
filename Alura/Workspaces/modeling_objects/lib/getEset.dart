//Get e Set reservado pelo Dart: 
class getEset {

  String _nome = 'Template'; // Definindo a variável com underline no começo significa que é private.

  get nome {
    return _nome;
  }

  //Quando eese estilo é adotado, os atributos passa a ser acessado fora da classe como se fossem público.  

  set nome(nombre) {
    _nome = nombre;
  }
}


  String _property = 'Alternativa para definição de getter e setters.';
  get property =>  _property;
  set property(newString) => {_property = newString};

void main() {

  var experiment = getEset();
  print(experiment);
  experiment.nome = 'Success';
  print(experiment.nome);

  print(property);
  property = 'Empty';
  print(property);

}