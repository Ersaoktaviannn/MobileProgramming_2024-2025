void main() {
  const String nama = "Ersa Oktavian Ramadan";
  const String nim = "2241720208";

  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i adalah bilangan prima");
      print("Nama: $nama");
      print("NIM: $nim");
      print(""); // Baris kosong untuk memisahkan output
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}