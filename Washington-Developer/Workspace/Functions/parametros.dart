import 'dart:io';

void main () {
  
  login('Cyclone@Tornado.com', 'Ros4!');
  postar('Hello');

  adicionarUsuario('Charlol',
    pais: 'Alemanha',
    nome: 'Charlotte',   //Perceba que em parâmetro posicionais a ordem não importa chamada da função.
    especialidade: 'Eng Robôtica'      //Uma vez que ela ja fó definida em sua assinatura.
    
  );

}

//É possível declarar um parâmetro sem tipo, essa omissão faz com que a propriedade possua uma tipagem dinamica
void login(String email, senha) {  // Dinâmicos pode receber dados de qualquer tipo. Atenção.
  print('email: $email | senha: $senha');
}


//Para implementar um parâmetro opcional [inserindo colchetes] o dado deve ser capaz de receber nulo, 
            //Inserindo o ponto de interrogação (?) depois do tipo de determinado dado.

void postar(String msg, [String? title = 'sem título']) { // Fazendo um tratamento para valores nulo
 // no corpo da própria assinatura, que pode receber um valor nulo, pois é opcional. Assumindo uma determinado
 // valor nessas circunstância, que nesses caso é 'sem título'.

// Paramêtros valores padrão também pode ser atribuído a Argumentos Posicionais - desde que não seja required.

  print('\n    ${title == null ? 'Sem título' : title}'); 
  print(msg);

}

//  Parâmetro nomeados / Positional Arguments
///Requisitos: 
///Os parâmetros devem estar dentro de chaves ( {} ) - que ficarão dentro de parenteses
///Os tipos dos dados devem ser definidos - explicitamente - como nullable (inserindo o ?)
///OU, se não deve ser passado valores nulos, deve ser usado a palavra chave required - antes do tipo

///OBS: parâmetro não posicionais podem ser utilizado ao lado dos outros que já estão nomeado 
/// E por via de regra são obrigatório a menos que o tipo do dado seja nullable
/// DETALHE: eles ficam fora das chaves!

void adicionarUsuario(
  String username,
  {required String nome, 
  String? especialidade, 
  required String pais}) {
  print('\nInformações correspondente ao usuário $username: \n');
  sleep(Duration(milliseconds: 1000));
  
  print('Nome: $nome');
  sleep(Duration(milliseconds: 1200));

  print('Setor: $especialidade');
  sleep(Duration(milliseconds: 1050));

  print('Pais: $pais');
 }

