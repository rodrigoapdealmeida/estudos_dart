/*

  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic

  // Quando é feita uma operação entre tipos diferentes, o resultado final é 
  // convertido para o tipo que tem a maior capacidade de armazenamento
  // Exemplo: int + double = resultado é double, por ser um tipo de dado maior.
*/

void main(List<String> args) {
  int n1 = 3;
  double n2 = (-5.67).abs();  //abs é uma funcionalidade para converter um valor como positivo
  double n3 = double.parse("12.765");
  num n4 = 6; //num é pai de int e double

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal"; // Pode assumir vários tipos, variável de tipagem fraca
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto bem legal!";
  // y = 123;
  print(y);
}