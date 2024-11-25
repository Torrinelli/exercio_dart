

import 'dart:io';

void main() {
  print('Informe o numero desejado:');
  int numero = int.parse(stdin.readLineSync()!);

  print('Tabuada do $numero:');
  for (var i = 0; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
    
  }

}
