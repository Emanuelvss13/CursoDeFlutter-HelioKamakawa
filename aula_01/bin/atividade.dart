import 'dart:io';

void main(List<String> arguments) {
  //Exemplo 1
  print("Digite seu nome:");
  String? nome = stdin.readLineSync();
  print("Digite sua linguagem de programação:");
  String? linguagem = stdin.readLineSync();
  print("Digite seu editor de código:");
  String? editor = stdin.readLineSync();

  print(
      "Me chame $nome, programo em $linguagem utilizando o editor de código $editor!");

  print('\n\n\n');
  //Exemplo 2
  print("Seja bem-vindo! Digite quantos anos você tem: ");
  String? entradaIdade = stdin.readLineSync();
  int idade = int.parse(entradaIdade!);

  if (idade >= 18) {
    print("Entrada autorizada!");
  } else {
    print("Entrada não autorizada");
  }

  print('\n\n\n');

  //Exemplo 3
  print("Digite o nome da sua empresa:");
  String? empresa = stdin.readLineSync();

  print("Digite o seu cargo:");
  String? cargo = stdin.readLineSync();

  print("você gosta do seu emprego? (digite s ou n):");
  String? avaliacao = stdin.readLineSync();

  if (avaliacao == 's') {
    print(
        "Eu trabalho na empresa $empresa, tenho o cargo de $cargo e adoro meu trabalho");
  } else {
    print(
        "Eu trabalho na empresa $empresa, tenho o cargo de $cargo e não gosto do meu trabalho");
  }
}
