main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  // Percorrendo as chaves do map
  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}"); //  ${notas[nome]} alternativa para percorrer os valores também
  }

  // Percorrendo os valores do map
  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  // Percorrendo as chaves e valores do map a partir da notação ponto com .entries
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}."); // Utilizando a notação ponto dentro das chaves interpoladas
  }
}
