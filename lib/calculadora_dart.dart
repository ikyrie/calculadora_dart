class Calculadora {
  Calculadora(this.a, this.b, this.operacao);

  final int a;
  final int b;
  final String operacao;

  int adicao() {
    return a + b;
  }

  int subtracao() {
    return a - b;
  }

  int multiplicacao() {
    return a * b;
  }

  double divisao() {
    return a / b;
  }

  void calculaResultado(resultado) {
    print(resultado);
  }
}
