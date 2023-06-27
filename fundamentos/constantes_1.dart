// Diferença entre final e const?
// Const é definida em tempo de compilação, ou seja, antes de executar.
// Final é definido em tempo de execução (Run Time).
// É uma boa pratica definir variáveis imutáveis como const ou final do que var.
// Todos cálculos matemáticos de diferentes linguagens tem imprecisão por conta do
// retardo da execução, então o compilador faz cálculos mais básicos.

import 'dart:io';

main() {
  // Área da circunferência

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}
