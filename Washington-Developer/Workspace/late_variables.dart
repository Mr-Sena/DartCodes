void main() {

  

  //Apartir do momento que é colocado o modificador late, o método não é chamado, pq é identificado 
  //que não está sendo usando...
  late double callFunction = _getValorAbstrato();

  print('Chamando a função main...');

  //Porém se em algum momento a função for utilizada, a sua chamada é efetuada. Veja: 
  print(callFunction);
}

double _getValorAbstrato() {
  print('chamando função do valor...');
  return 0.0;
}

