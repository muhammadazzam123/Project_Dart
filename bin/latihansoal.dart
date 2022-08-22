import 'dart:io';

void main() {
  soal();
}

void soal () {
  print('\n---------- Soal Ilmu Tajwid ----------');

  // Soal : 1
  stdout.write(" Soal 1. Apakah izhar artinya jelas ? [Ya/Tidak] : ");
  var jawaban1 = stdin.readLineSync()??''.toLowerCase();
  if (jawaban1 == "Ya") {
    print('Jawabbanya benar');
  } else {
    print('Jawabannya salah');
  }

  // Soal : 2
  stdout.write(" Soal 2. Apakah jumlah huruf iqlab dua ? [Ya/Tidak] : ");
  var jawaban2 = stdin.readLineSync()??''.toLowerCase();
  if (jawaban2 == "Tidak") {
    print('Jawabbanya benar');
  } else {
    print('Jawabannya salah');
  }
  
  // Soal : 3
    stdout.write(" Soal 3. Ada berapakah jumlah hukum nun sukun dan bertanwin : ");
  var jawaban3 = num.parse(stdin.readLineSync()??''.toLowerCase());
  if (jawaban3 == 5) {
    print('Jawabbanya benar');
  } else {
    print('Jawabannya salah');
  }


}