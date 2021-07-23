void main() {

  double nD = 10.1;

// Formatando o número de casas decimais.
  print(nD.toStringAsFixed(2));


  String string_inteiro = "13";

  String string_double = "13.14";



  int numero_inteiro = int.parse(string_inteiro);

  double numero_double = double.parse(string_double);

  print(numero_inteiro); // Número inteiro convetido
  print(numero_double); // Número fracionado convetido apartir de uma string que continha os números


}