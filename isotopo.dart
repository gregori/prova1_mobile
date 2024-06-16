// Crie uma classe Isotopo que herde de Atomo. Um Isotopo possui sempre o mesmo
// número de prótons e elétrons, mas pode ter um número de neutrons diferente.
// Modele isto através de um atributo numNeutrons.

import 'atomo.dart';

class Isotopo extends Atomo {
  int numNeutrons;

  Isotopo(String nome, int numSubPart, this.numNeutrons)
      : super(nome, numSubPart);

  @override
  double get pesoAtomico =>
      numSubPart * 1.0073 + numNeutrons * 1.0087 + numSubPart * 1 / 1836;
}
