import 'dart:io';

void main() {
  const PI = 3.1415;

 stdout.write("informe o raio");
 final entradaDoUsuario = stdin.readLineSync()!;
 final double raio = double.parse(entradaDoUsuario);

 // PI * raio * raio

  final area = PI * raio * raio;
  print('O valor da área é: ' + area.toString());

}