void main() {
  var record = ('first', a: 2, b: 3, 'last'); 
  print('Original record: $record');

  var swapped = tukar((record.a ?? 0, record.b ?? 0));
  print('Swapped values: $swapped');

  (String, int) mahasiswa = ('Ersa Oktavian Ramadan', 2241720208);
  print('Mahasiswa record: $mahasiswa');

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 

  var mahasiswa3 = ('Ersa Oktavian Ramadan', a: 2241720208, b: true, 'last');
  print(mahasiswa3.$1); 
  print(mahasiswa3.a); 
  print(mahasiswa3.b); 
  print(mahasiswa3.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
