void main() {
  int soma = 0;
  int fatorial = 1;

  //Desafio: 
  //Qual a soma de todos os fatoriais de todos os números entre 1 e 15?

  //um fatorial é o resultado da multiplicação de todos os número entre 1 até N
  //Exemplo: !1 = 1; !2 = 3; !3 = 6; !4 = 24
  // Logo !5 = 5 X 4 X 3 X 2 X 1

  for (int i = 1; i <= 15; i++) {
    print("!$i     ->     $i X $fatorial = ${fatorial * i}");
    fatorial *= i;
    print("Agregando o !$i à variável de armazenamento de soma...\n $soma + $fatorial = ${soma + fatorial}\n");
    soma += fatorial;
  }

  print("O resultado é $soma");  
}