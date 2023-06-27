void main(List<String> args) {
  var n1 = 2; //var n1 vai ser inferido como sendo do tipo inteiro pelo
  //compilador.
  var n2 = 2.5; //var n2 vai ser inferido como sendo do tipo double.
  var soma = 0.0;
  var t1 = "Texto"; //var t1 vai ser inferido como sendo do tipo string.

  print(soma = n1 + n2);
  print(t1.runtimeType);
  print(n1 is int);
  print(n2 is int);
}
