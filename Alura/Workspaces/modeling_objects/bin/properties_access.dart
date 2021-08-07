import 'package:modeling_objects/getEset.dart';

void main() {

  var experiment = getEset();
  print(experiment);
  experiment.nome = 'Success';
  print(experiment.nome);

  print(experiment.description);
  experiment.description = 'Empty';
  print(experiment.description);

  print(experiment.revelarSaldo());
  experiment.adicionarMontante(15);

  print(experiment.revelarSaldo());

}