// Crie uma classe Particula, abstrata, com um atributo nome do tipo String,
// um construtor que receba os valores para esse atributo e um método abstrato
// (sem corpo) do tipo get para o pesoAtomico, que retorne um double

abstract class Particula {
  String nome;

  Particula(this.nome);

  double get pesoAtomico;
}
