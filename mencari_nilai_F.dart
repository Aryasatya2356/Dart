int f(int n) {
  if (n == 0) return 0; // Base case 1
  if (n == 1) return 1; // Base case 2
  if (n == 2) return 1; // Base case 3
  return 2 * f(n - 2) + f(n - 3); // Rekursif
}

void main() {
  int n = 5; // Nilai n yang ingin dihitung
  int result = f(n); // Memanggil fungsi f(n)
  print("Nilai f($n) adalah: $result"); // Mencetak hasil
}
