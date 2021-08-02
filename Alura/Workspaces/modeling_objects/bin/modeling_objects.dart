import '../lib/Atleta.dart';
//import 'package:modeling_objects/Atleta.dart'; Outra forma de importar, resultado da Quick Soluction...

void main() {
  var pugilista = Atleta();
  pugilista.nome = 'Billy';
  pugilista.modalidade = 'Boxeador';
  pugilista.categoria = 'Peso leve';
  pugilista.setPeso(65.5);

  print(pugilista.nome);
  print(pugilista);

  //Essa informações poderiam ser uma espécie de método toString da própria classe...
  print('\nInformações do atleto:');
  print('${pugilista.nome}: ${pugilista.modalidade}');
  print('Compete na modalidade ${pugilista.categoria} com seus ${pugilista.getPeso()}Kg');
      
  //Método criado para o nosso atlela fazer a construção da sua dieta com calorias.

  print('\nPeso do atleta no começo da dieta: ${pugilista.getPeso()}Kg');
  pugilista.comer('Salmão', .500);
  print('Peso final: ${pugilista.getPeso()}Kg');

  if (pugilista.pesoControlado()) {
    print(pugilista.nome + ' está qualificado para participar do combate');
  } else {
    print(pugilista.nome + ' não se enquadra no peso da modalidade');
  }

}

