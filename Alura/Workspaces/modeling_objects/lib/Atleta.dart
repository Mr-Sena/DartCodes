class Atleta {
  late String nome;
  late String modalidade;
  late String categoria;
  //Para definir uma propriedade como private, adicionar underline antes do nome, veja: 
  late double _peso;

  void comer(String nomeComida, double pesoComida) {
    print('Comendo $nomeComida...');
    _peso += pesoComida;
  }

  bool pesoControlado () {
    if (_peso > 60 && _peso <= 66) {
      return true;
    } else {
      return false;
    }
  }

  double getPeso() {
    return _peso;
  }

  void setPeso(double peso) {
    this._peso = peso;
  }

}
