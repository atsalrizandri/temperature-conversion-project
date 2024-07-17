import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  print("$fahrenheit derajat fahrenheit = $kelvin derajat kelvin");
}
