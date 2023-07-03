// ignore_for_file: unnecessary_type_check, equal_keys_in_map

/* 
  - List
  - Set
  - Map
*/
main() {

  //List
  // Uma lista aceita valores repetidos é um conjunto de elementos index-sados e
  // pode ter valores homogenios como number, string e bool
  // List aprovados
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  // Estrutura chave e valor, chave não aceita repetição e valor sim, se houver
  // chaves repetidas ele atribuiu o ultimo valor, neste caso abaixo o valor da
  // ultima chave o "João" e os valores pode ser estrutura homogenia
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);  // Tamanho do Map
  print(telefones.keys);  // Pega chave
  print(telefones.values);  // Pega valor
  print(telefones.entries); // Pega chave e valor

  // Set
  // Não aceita valores repitidos e não tem index e pode ser homogenia ou heterogenia
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
