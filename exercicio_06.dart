
int elevar(int base, int expoente) {
  if (expoente < 0) {
    return 0; 
  }

  int resultado = 1;

  for (int i = 0; i < expoente; i++) {
    resultado *= base;
  }

  return resultado;
}

void main() {
  int base = 16;
  int expoente = 3;
  int resultado = elevar(base, expoente);
  print('$base elevado a $expoente é: $resultado'); 
}