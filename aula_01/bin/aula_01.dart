import 'dart:io';

void main(List<String> arguments) {
  print("Digite seu nome:");
  String? nome = stdin.readLineSync();
  print("Digite sua idade:");
  String? entradaIdade = stdin.readLineSync();
  int idade = int.parse(entradaIdade!);
  print("Digite seu salário:");
  String? entradaSalario = stdin.readLineSync();
  double salario = double.parse(entradaSalario!);

  print("O meu nome é $nome, minha idade é $idade e meu salário é $salario");
}
