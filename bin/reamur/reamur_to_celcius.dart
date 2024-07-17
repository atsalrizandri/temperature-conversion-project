import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu reamur: ");
  var reamur = num.parse(stdin.readLineSync()!);

  var celcius = reamur * (5 / 4);
  print("$reamur derajat reamur = $celcius derajat celcius");
}
