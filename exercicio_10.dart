
class Motor {
  String tipo;
  int potencia;
  bool ligado;

  Motor({required this.tipo, required this.potencia}) : ligado = false;

  void ligar() => ligado = true;
  void desligar() => ligado = false;
}

class Veiculo {
  String marca;
  String modelo;
  Motor motor;

  Veiculo({required this.marca, required this.modelo, required this.motor});

  void ligar() {
    motor.ligar();
    print('O veículo $marca $modelo foi ligado.');
  }

  void desligar() {
    motor.desligar();
    print('O veículo $marca $modelo foi desligado.');
  }

  void info() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Motor: ${motor.tipo} - ${motor.potencia} cavalos');
    print('Estado: ${motor.ligado ? "Ligado" : "Desligado"}');
  }
}



void main() {
  // Criando motores
  Motor motor1 = Motor(tipo: 'V8', potencia: 500);
  Motor motor2 = Motor(tipo: 'V6', potencia: 300);

  // Criando veículos
  Veiculo veiculo1 = Veiculo(marca: 'Ferrari', modelo: 'F40', motor: motor1);
  Veiculo veiculo2 = Veiculo(marca: 'Porsche', modelo: '911', motor: motor2);

  // Demonstrando uso
  veiculo1.info();
  veiculo1.ligar();
  veiculo1.info();
  veiculo1.desligar();
  veiculo1.info();

  print('\n');

  veiculo2.info();
  veiculo2.ligar();
  veiculo2.info();
  veiculo2.desligar();
  veiculo2.info();
}
