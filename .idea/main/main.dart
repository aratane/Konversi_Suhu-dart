import 'dart:io';


void main() {
  stdout.write('Masukkan suhu dalam celsius: ');
  var celsius =  num.parse(stdin.readLineSync()!);

  var fahrenheit = (celsius + 32) * 9 /5;
  print('$celsius derajat celsius = $fahrenheit derajat fahrenheit');

  var reamur = (celsius * 4) / 5;
  print('$celsius derajat celsius = $reamur derajat reamur');

  var kelvin = (celsius + 273.15);
  print('$celsius derajat celsius = $kelvin derajat kelvin');
}



