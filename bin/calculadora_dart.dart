import 'package:calculadora_dart/calculadora_dart.dart';
import 'package:calculadora_dart/recebedor_de_input.dart';

void main(List<String> arguments) {

  final int a = RecebedorDeInput.recebeUmValor();
  final String operacao = RecebedorDeInput.recebeUmaOperacao();
  final int b = RecebedorDeInput.recebeUmValor();
  final Calculadora calculadora = Calculadora(a, b, operacao);

  switch (operacao) {
    case "+":
      calculadora.calculaResultado(calculadora.adicao());      
      break;

    case "-":
      calculadora.calculaResultado(calculadora.subtracao());
      break;
    
    case "*":
      calculadora.calculaResultado(calculadora.multiplicacao());
      break;

    case "/":
      calculadora.calculaResultado(calculadora.divisao());
      break;
    
    default:
      print("Operação inválida");
      break;
  }

}
