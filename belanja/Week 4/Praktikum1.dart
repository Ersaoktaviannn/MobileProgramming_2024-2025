void main() {
  final List<String?> list = List.filled(5, null);
  
  list[1] = "Ersa Oktavian Ramadan"; // Nama
  list[2] = "2241720208"; // NIM
  
  print("Isi list:");
  for (int i = 0; i < list.length; i++) {
    print("Index $i: ${list[i]}");
  }
}