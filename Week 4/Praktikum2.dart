void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{}; // Set kosong dengan tipe String
  Set<String> names2 = {}; // Ini juga Set kosong dengan tipe String
  
  // Menambahkan elemen nama dan NIM ke dalam Set
  names1.add('Ersa Oktavian Ramadan'); // Menggunakan .add()
  names1.add('2241720208'); // Menggunakan .add()
  
  names2.addAll({'Ersa Oktavian Ramadan', '2241720208'}); // Menggunakan .addAll()

  print(names1); // Menampilkan names1
  print(names2); // Menampilkan names2
}
