void main() {
  var pugilista = Atleta();
  pugilista.nome = 'Billy';
  pugilista.modalidade = 'Boxeador';
  pugilista.categoria = 'Peso leve';
  pugilista.peso = 65.5;

  print(pugilista.nome);
  print(pugilista);

  //Essa informações poderiam ser uma espécie de método toString da própria classe...
  print('\nInformações do atleto:');
  print('${pugilista.nome}: ${pugilista.modalidade}');
  print('Compete na modalidade ${pugilista.categoria} com seus ${pugilista.peso}Kg');
      
  //Método criado para o nosso atlela fazer a construção da sua dieta com calorias.

  print('\nPeso do atleta no começo da dieta: ${pugilista.peso}Kg');
  pugilista.comer('Salmão', .500);
  print('Peso final: ${pugilista.peso}Kg');

  if (pugilista.pesoControlado()) {
    print(pugilista.nome + ' está qualificado para participar do combate');
  } else {
    print(pugilista.nome + ' não se enquadra no peso da modalidade');
  }

}



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
