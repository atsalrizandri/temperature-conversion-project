import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu kelvin: ");
  var kelvin = num.parse(stdin.readLineSync()!);

  var celcius = kelvin - 273.15;
  print("$kelvin derajat kelvin = $celcius derajat celcius");
}
