import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu celcius: ");
  var celcius = num.parse(stdin.readLineSync()!);

  var kelvin = celcius + 273.15;
  print("$celcius derajat celcius = $kelvin derajat kelvin");
}
