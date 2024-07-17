import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu celcius: ");
  var celcius = num.parse(stdin.readLineSync()!);

  var fahrenheit = (celcius * 9 / 5) + 32;
  print("$celcius derajat celcius = $fahrenheit derajat fahrenheit");
}
