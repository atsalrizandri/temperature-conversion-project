import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu reamur: ");
  var reamur = num.parse(stdin.readLineSync()!);

  var kelvin = reamur * (5 / 4) + 273.15;
  print("$reamur derajat reamur = $kelvin derajat kelvin");
}
