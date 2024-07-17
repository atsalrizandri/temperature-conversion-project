import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu kelvin: ");
  var kelvin = num.parse(stdin.readLineSync()!);

  var fahrenheit = kelvin * (9 /5) - 459.67;
  print("$kelvin derajat kelvin = $fahrenheit derajat fahrenheit");
}
