  //Get e Set reservado pelo Dart:
import 'dart:math';

class getEset {




   // Definindo a variável com underline no começo significa que é private.
  String _nome = 'Template';
  double _saldo = 10.0;


  //Métodos que acessa propriedades privadas, como nome bem descriptivo para determinada regra de négocio 
          // Pode ser considerado como uma espécie de get e setters, porém, mais detalhado.

  double revelarSaldo() {
    return this._saldo;
  }
  void adicionarMontante(double quantia) {
    this._saldo += quantia;
  }

  void retirarMontante(double quantia) {
    if (quantia < this._saldo) {
      this._saldo -= quantia;
    } else print('Saldo insuficiente!');
  }




  

  //Quando esse formato de get/set é adotado (com uso da palavre chave no começo), 
  //os atributos passa a ser acessado fora da classe como se fossem público.  

  get nome {
    return _nome;
  }

  set nome(nombre) {
    _nome = nombre;
  }


  String _description = 'Alternativa para definição de getter e setters.';
  get description =>  _description;
  set description(newString) => {_description = newString};


}



