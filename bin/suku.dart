import 'dart:io';

void main () {
  stdout.write('Masukkan suku ke berapa yang dicari : ');
  var n = num.parse(stdin.readLineSync()!);
  int total = 1;
  for (var i = 1; i < n; i++) {
    total += i;
  }
  print('suku dari ke-$n : $total');
}