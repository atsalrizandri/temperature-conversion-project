import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu kelvin: ");
  var kelvin = num.parse(stdin.readLineSync()!);

  var reamur = (kelvin - 273.15) * (4 / 5);
  print("$kelvin derajat kelvin = $reamur derajat reamur");
}
