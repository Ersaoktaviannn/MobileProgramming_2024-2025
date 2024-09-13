void main() {
  var list = [1, 2, 3];
  var list1 = [1, 2, null];
  var nim = ['2241720208'];

  print(list); 
  print([0, ...list]); 
  print([0, ...list].length); 

  print(list1); 
  print([0, ...?list1]); 
  print([0, ...?list1].length); 

  print([0, ...list, ...nim]); 
  print([0, ...list, ...nim].length); 

  // Tambahan kode
  var login = 'CEO'; 
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);

  // Kode tambahan
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
