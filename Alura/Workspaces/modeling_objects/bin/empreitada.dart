
import 'package:modeling_objects/constutor.dart';
import 'package:test/expect.dart';

void main () {

  var instanced = new Construtor(5.5, 11);
  var instanciado = new Construtor(5.5, 11);

  print(instanced.medidas());

  //Acessando atributo estático - da classe - não pelo objeto.
  print("Qtde de vezes que ${instanced} foi criada: ${Construtor.instancedTimes}");





}