

double calcularMedia(List<double> valores) {
 return valores.reduce((a, b) => a + b) / valores.length;
}

void main() {
 List<double> valores = [16, 32, 64, 128, 244];
 double media = calcularMedia(valores);
 print('Média: $media'); 
 // Média = (Soma dos numeros) / (Qtd dos numeros) = resultado 
}