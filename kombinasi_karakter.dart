import 'dart:io';

void kombinasi(String a, int n) {
  if (n == 0) {
    stdout.write('$a ');
  } else {
    for (int i = 97; i <= 99; i++) {
      kombinasi(a + String.fromCharCode(i), n - 1);
    }
  }
}

void main() {
  kombinasi("", 3);
}
