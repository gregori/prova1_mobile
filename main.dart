// Crie um programa principal que crie uma molécula de água (H2O) composta
// por um átomo de Oxigênio (8 prótons, 8 elétrons e 8 nêutrons) e dois
// isótopos Prótio de Hidrogênio (1 próton, 1 elétron e 0 nêutrons) e
// calcule sua massa molecular.

import 'atomo.dart';
import 'isotopo.dart';
import 'molecula.dart';

void main() {
  Molecula agua = Molecula('Água');
  agua.adicionarParticula(Atomo('Oxigênio', 8));
  agua.adicionarParticula(Isotopo('Hidrogênio', 1, 0));
  agua.adicionarParticula(Isotopo('Hidrogênio', 1, 0));

  print(
      'A massa molecular da molécula de ${agua.nome} é ${agua.pesoMolecular}');
}
