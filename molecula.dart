// Crie uma classe Molecula, que possua um atributo nome, um método
// double get pesoMolecular, que é a soma dos mesos atômicos de todas as
// partículas que a compõem e uma listaDeParticulas que armazena as partículas
// que a compoem. Esta lista deve armazenar objetos do tipo Particula.
// A classe Molecula deve possuir um método adicionarParticula que recebe uma
// partícula e a adiciona à lista de partículas.

import 'particula.dart';

class Molecula {
  String nome;
  List<Particula> listaDeParticulas = [];

  Molecula(this.nome);

  void adicionarParticula(Particula particula) {
    listaDeParticulas.add(particula);
  }

  double get pesoMolecular {
    double pesoMolecular = 0;
    for (var particula in listaDeParticulas) {
      pesoMolecular += particula.pesoAtomico;
    }
    return pesoMolecular;
  }
}
