import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu reamur: ");
  var reamur = num.parse(stdin.readLineSync()!);

  var fahrenheit = reamur * (9 / 4) + 32;
  print("$reamur derajat reamur = $fahrenheit derajat fahrenheit");
}
