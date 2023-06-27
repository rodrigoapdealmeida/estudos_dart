/*
#
##
###
####
#####
######

Use o laço FOR, mas não pode controlar o laço usando valor numérico!
Imprima uma arvore de natal
*/
void main(List<String> args) {

  // Forma pensada
  var arvoreDeNatal = ['#', '##', '###', '####', '#####', '######'];

  for (var natal in arvoreDeNatal) {
    print(natal);
  }

  // Segunda forma é controlar o valor somente com strings
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
