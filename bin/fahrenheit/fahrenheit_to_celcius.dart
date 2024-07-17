import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat fahrenheit = $celcius derajat celcius");
}
