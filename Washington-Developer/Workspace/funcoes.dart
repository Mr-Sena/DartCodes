void main() {

  //Muito bizarro kkkk atribuir o parâmetro à função como se fosse um valor qualquer seguido de chaves...
  Function firstFunction = () {
    print(2 + 2);
  };

  firstFunction();

  

  //Requintando a definição da função para que seja explicito os argumentos que serão processado no fluxo:
  void Function() secondFunction = () {
    print("Essa função é mais comeplexa!!"); // motivo: Quando se passa o passa emcima, é apreensível 
                                            // compreender as suas entrada e as suas saídas.
  };



  //Funcão com saída definida, porém, sem receber, ainda, nenhum argumento.
  num Function() funcaoNumerica = () {
    return 7;
  };

  print(funcaoNumerica()); // Não se esqueça dos parentes - pois é uma função - caso contrário o retorno
                          // não será o esperado valor númérico, mas sim: Closure: () => int
                                    //Especificamente nesse caso pq o valor é um inteiro!





  //Funcao com tipo de saída definida e com argumento esperado:
  bool Function(int) isPar = (int numero) { // IMPORTANTE: O tipo do parâmetro deve ser colocado como argumento
    return numero % 2 == 0;                                                               // de Function()
  };

  print(isPar(4)); // True -> Se for par | False -> Se for impar


  //Enxugando as funções para o que talves seja um método: 

  bool isImpar(int number) {
    return number % 2 != 0;
  };

  print(isImpar(3));

  

  //No melhor dos dois mundo, ainda téria a expressão lambda, bem mais resumida: 
  num soma(num valor1, num valor2) => valor1 + valor2;

  print(soma(1, 1.1));

  //EXTRA: 
  firstFunction.call(); // Utilizando métodos de funções - nesse caso o call - que faz a chamada dele.


}