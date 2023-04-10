# Projeto Calculadora em terminal com Dart

## Tecnologias utilizadas:

- ⛏️Dart SDK version: 2.19.6 (stable)

## O que é

Uma calculadora feita em Dart que tem as seguintes funcionalidades:

- Soma;
- Subtração;
- Multiplicação;
- Divisão

A calculadora roda no terminal e recebe input (entrada) do usuário para executar suas funcionalidades.

(colocar imagem)

Primeiro é pedido no terminal que a pessoa digite o primeiro valor. Os valores devem ser **inteiros**.

Depois a pessoa deve selecionar a operação passando uma *string* ou um texto com uma das seguintes opções: `+ - * /` respectivamente.

Por último a pessoa digita o segundo valor seguindo a mesma regra do primeiro.

Por fim, o resultado será exibido na última linha do terminal, antes do final da execução do programa.

> O resultado pode ser um *float* ou um *int*.

O programa foi testado utilizando a biblioteca padrão do próprio Dart -> **test.dart**.

As entradas do usuário também são tratadas e validadas antes da execução final da operação.

## Como rodar?

Para rodar a aplicação é necessário ter pelo menos a versão 2.19.6 do Dart (versão que foi produzido o programa).

Execute o programa com o seguinte comando em seu terminal favorito:

```shell
dart run --enable-asserts
```

Para rodar os testes, execute o seguinte comando:

```shell
dart test
```

## Objetivos deste projeto

Este projeto foi montado como o intúito de aprender Dart. Algumas coisas que eu queria exercitar com este projeto:

- Classes;
- Testes;
- Métodos;
- Básico da linguagem;
- Boas práticas;
