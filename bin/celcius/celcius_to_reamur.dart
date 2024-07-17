import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu celcius: ");
  var celcius = num.parse(stdin.readLineSync()!);

  var reamur = celcius * (4 /5);
  print("$celcius derajat celcius = $reamur derajat reamur");
}
