

class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void exibirDetalhes() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Ano: $ano');
    
  }
}

 void main() {

Carro modelo1 = Carro('Fiat', 'Toro', 2020);

print('Detalhes do carro:');
print('Documento atrasado');
modelo1.exibirDetalhes();
  
Carro moedlo2 = Carro('Nissan', 'March', 2022);

  print('\nDetalhes de outro carro:');
  print('Documento em dia');
  moedlo2.exibirDetalhes();
  
}