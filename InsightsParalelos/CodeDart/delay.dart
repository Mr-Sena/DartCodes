import 'dart:io';

void main() {
  stdout.write('Simulating loading.');
  Future.delayed(Duration(seconds: 1), () {
    stdout.write(".");
  } );

  Future.delayed(Duration(seconds: 2), () {
    print(".");
  } );

  ///Todo e qualquer código que deverá ser executado após a sequência de códigos ácima devem ser inseridos
  ///no bloco Future abaixo [que será executado após o segundo 3]:
  Future.delayed(Duration(seconds: 3), () {
    print('{Continue}');
  } );

}