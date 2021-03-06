class Construtor {

  late int _perimetro;
  late double _area;

  //Membros estáticos -> São atributos particularmente pertencese à classe e não ao obj que é instanciado da classe.

  static int instancedTimes = 0;

  //Aqui no constructor da classe, há duas maneira de parametriza uma entrada
  //Você pode passar um parâmetro sendo atribuiído diretamento à uma propriedade com a referência this.atributo;
  //ou, é possível receber um determinando dado que não necessiariamente será passada para uma propriedade da classe
  //Nesse caso, ele foi sim relacionado com o parâmetro associado, no entanto, acontece uma validação antes
  // de qualquer atribuição, seja do valor passado (se for maior que 10) ou o valor inferido pela lógica.
  Construtor(double candidatoArea, this._perimetro) {
    if (candidatoArea < 10) {
      _area = 10;
    } else _area = candidatoArea;

    instancedTimes++; // Cada instância do objeto vai ser contabilizado nesse atributo;
  }

  String medidas() {
    return "Área: $_area\nPerímetro: $_perimetro";
  }


}
