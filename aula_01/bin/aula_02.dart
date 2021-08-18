import 'dart:io';

void main(List<String> arguments) {
  print("Informe a sua nota:");
  var entradaNota = stdin.readLineSync();
  var nota = double.parse(entradaNota!);

  print("Informe a sua nota na recuperação:");
  var entradaRecuperacao = stdin.readLineSync();
  var recuperacao = double.parse(entradaRecuperacao!);

  print("Informe o percentua de presença:");
  var entradaPresenca = stdin.readLineSync();
  var presenca = double.parse(entradaPresenca!);

  if ((nota > 5.99 || recuperacao > 5.99) && presenca >= 75) {
    print("Você passou! Parabéns!");
  } else {
    if (presenca < 75) {
      print("Reprovou pela frequência");
    } else {
      var notaQueFaltou = 0.0;
      if (nota < 6) {
        var notaQueFaltou = 6 - nota;
        print("Faltou $notaQueFaltou na prova");
      }
      if (recuperacao < 6) {
        var notaQueFaltou = 6 - recuperacao;
        print("Faltou $notaQueFaltou na recuperação");
      }
    }
  }
}
