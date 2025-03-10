import 'dart:io';

void decToBin(int num) {
  if (num > 0) {
    decToBin(num ~/ 2); // Rekursif: panggil fungsi dengan num dibagi 2
    stdout.write('${num % 2}'); // Cetak sisa bagi (0 atau 1)
  }
}

void main() {
  // Contoh penggunaan fungsi decToBin
  int number = 192; // Angka desimal yang akan dikonversi ke biner
  print("Bilangan biner dari $number adalah:");
  decToBin(number);
}
