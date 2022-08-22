import 'dart:io';

void main() {
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama anda (min 6 karakter) : ');
    username = stdin.readLineSync()??'';

    if (username.length < 6) {
      notValid = true;
      print('username anda tidak valid');
    }
  } while (notValid);
  print('selesai');
  // var i = 1;
  // while (i < 5) {
  //   i ++;
  //   print(i);
  // }
}