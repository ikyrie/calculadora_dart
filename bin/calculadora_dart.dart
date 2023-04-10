import 'package:calculadora_dart/calculadora_dart.dart';
import 'package:calculadora_dart/recebedor_de_input.dart';

void main(List<String> arguments) {

  final int a = RecebedorDeInput.recebeUmValor();
  final String operacao = RecebedorDeInput.recebeUmaOperacao();
  final int b = RecebedorDeInput.recebeUmValor();
  final Calculadora calculadora = Calculadora(a: a, operacao: operacao, b: b);

  calculadora.calculaResultado();
}
