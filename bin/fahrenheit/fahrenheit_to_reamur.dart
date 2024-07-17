import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var reamur = (fahrenheit - 32) * 4 / 9;
  print("$fahrenheit derajat fahrenheit = $reamur derajat reamur");
}
