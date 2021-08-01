class Atleta {
  late String nome;
  late String modalidade;
  late String categoria;
  late double peso;

  void comer(String nomeComida, double pesoComida) {
    print('Comendo $nomeComida...');
    peso += pesoComida;
  }

  bool pesoControlado () {
    if (peso > 60 && peso <= 66) {
      return true;
    } else {
      return false;
    }
  }

}
