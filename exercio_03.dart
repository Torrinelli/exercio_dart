
void main() {

List<Funcionario> funcionarios = [
    Funcionario('A com salarios até:', 280, 20),
    Funcionario('B com salarios até:', 700, 15),
    Funcionario('C comsalarios até:', 1500.0, 10),
    Funcionario('D com salarios acima de:', 1500.0, 5),
  ];

  for (var funcionario in funcionarios) {
    double aumento = calcularAumento(funcionario.salario, funcionario.percentualAumento);
    double salarioNovo = funcionario.salario + aumento;

    print('Funcionário: ${funcionario.nome}');
    print('Salário atual: R\$ ${funcionario.salario}');
    print('Percentual de aumento: ${funcionario.percentualAumento}%');
    print('Aumento: R\$ $aumento');
    print('Salário novo: R\$ $salarioNovo\n');
  }
}

double calcularAumento(double salario, double percentualAumento) {
  return salario * (percentualAumento / 100);
}

class Funcionario {
  String nome;
  double salario;
  double percentualAumento;

  Funcionario(this.nome, this.salario, this.percentualAumento);
}


  