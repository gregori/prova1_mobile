// Crie uma classe Atomo, derivada de Particula. Um átomo possui sempre o
// mesmo número de prótons, neutrons e elétrons. Modele isto através de um
// atributo único chamado numSubPart. O peso atômico de um átomo é dado pela
// soma do peso de seus prótons, elétrons e nêutrons. O peso de um próton é
// 1.0073, o de um elétron é 1.0087 e o de um nêutron é 1/1836.

import 'particula.dart';

class Atomo extends Particula {
  int numSubPart;

  Atomo(String nome, this.numSubPart) : super(nome);

  @override
  double get pesoAtomico =>
      numSubPart * 1.0073 + numSubPart * 1.0087 + numSubPart * 1 / 1836;
}
