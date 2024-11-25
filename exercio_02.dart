import 'dart:io';

void main() {
stdout.write("Digite a temperatura Fahrenheit: ");
double fahrenheit = double.parse(stdin.readLineSync()!);
var input = stdin.readLineSync();
if (input != null){}
  double.tryParse(input!);

  //  Formula: 5*(F-32)/9
  double celsus = (5 * (fahrenheit - 32)) / 9;
  print('A temperatua em gra celsus é:${celsus.toStringAsFixed(2)}');
} 
  
