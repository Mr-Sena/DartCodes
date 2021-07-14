void main() {
  int soma = 0;
  int fatorial = 1;

  for (int i = 1; i <= 15; i++) {
    print("fatorial de $i = ${fatorial * i}");
    fatorial *= i;
    soma += fatorial;
  }

  print("O resultado é $soma");  
}