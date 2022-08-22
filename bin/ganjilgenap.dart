import 'dart:io';

void main () {
  cekAngka();
}

void cekAngka () {
  stdout.write('Masukkan angka : ');
  int angka = int.parse(stdin.readLineSync()??'');
  if (angka.isOdd) {
    print("$angka Bilangan ganjil ");
  } else if (angka.isEven){
    print("$angka Biangan genap ");
  }
}