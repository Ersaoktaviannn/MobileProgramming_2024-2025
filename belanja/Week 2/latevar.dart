//  Inisialisasi Tertunda

/*
class Person {
  late String name;

  void setName(String newName) {
    name = newName;
  }
}

void main() {
  final person = Person();
  person.setName("Alice");
  print(person.name); // Output: Alice
}
*/
/*
class ExpensiveObject {
  late String data = _loadData();

  String _loadData() {
    // Simulasi operasi yang mahal
    print("Alice Kelompok 2");
    return "Alice";
  }
}

void main() {
  final obj = ExpensiveObject();
  print("Object created");
  print(obj.data); // Hanya sekarang _loadData() dipanggil
}

*/

class Widget {
  late final String id;

  Widget() {
    id = _generateId();
  }

  String _generateId() {
    return DateTime.now().millisecondsSinceEpoch.toString();
  }
}

void main() {
  final widget = Widget();
  print("Widget ID: ${widget.id}");
}