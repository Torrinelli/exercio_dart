
class Carro {
  String marca;
  String modelo;
  int ano;

  // Construtor padrão
  Carro({required this.marca, required this.modelo, required this.ano});

  // Construtor nomeado para carros usados
  Carro.usado({required String marca, required String modelo})
      : this(
          marca: marca,
          modelo: modelo,
          ano: DateTime.now().year - 5,
        );
}


void main() {
  // Criando um carro novo
  Carro meuCarroNovo = Carro(marca: 'Fiat', modelo: 'Palio', ano: 2022);
  print('Carro Novo:');
  print('Marca: ${meuCarroNovo.marca}');
  print('Modelo: ${meuCarroNovo.modelo}');
  print('Ano: ${meuCarroNovo.ano}');

  // Criando um carro usado
  Carro meuCarroUsado = Carro.usado(marca: 'Volkswagen', modelo: 'Gol');
  print('\nCarro Usado:');
  print('Marca: ${meuCarroUsado.marca}');
  print('Modelo: ${meuCarroUsado.modelo}');
  print('Ano: ${meuCarroUsado.ano}');
}