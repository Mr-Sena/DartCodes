void main() {
 int soma = 0;
 int contador = 1;
 do {
   soma = soma + contador;
   print("$soma = $soma + $contador");
   contador++;
 } while(contador < 1000);
 print(soma);
} 