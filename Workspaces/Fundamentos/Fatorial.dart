import 'dart:io';

void main() {

  int fatorResult = 1;

  print("Representação visual do fatorial de cada número:");

  for(int n = 1; n <= 15; n++) {

    fatorResult *= n;
    int numero = n; // Variável criada para não perder a referência do número pra tirar o fatorial

    stdout.write("!$n =");

    while(n >= 1) {
      stdout.write(" x $n"); // Esse é uma especie de comando print - porém sem quebra a linha. ;)
      n -= 1;

    }
    print(" => $fatorResult");
    n = numero;

  }

}