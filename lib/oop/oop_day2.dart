class Hewan {
  // Atribut
  String? name;
  String? ras;
  // String? _gender;

  // Construtor
  Hewan(this.name, this.ras);

  // Method
  void makan() {
    print('$name sedang makan');
  }

  void tidur() {
    print('$name sedang tidur');
  }
}

// Sub Class 1
class Ayam extends Hewan {
  Ayam(String name, String ras) : super(name, ras);

  // Method Sub Class
  void berkokok() {
    print('$name sedang berkokok');
  }
}

// Sub Class 2
class Kucing extends Hewan {
  Kucing(String name, String ras) : super(name, ras);

  // Method
  void mengeong() {
    print('$name sedang mengeong');
  }
}

void main() {
  // Ayam
  var ayam = Ayam('Rembo', 'Kampung');
  print('Ayam ini bernama : ${ayam.name}');
  print('Ayam ini ras nya : ${ayam.ras}');
  ayam.makan();
  ayam.berkokok();

  print('---------------------');

  // Kucing
  var kucing = Kucing('Elza', 'Angora');
  print('Kucing ini bernama : ${kucing.name}');
  print('Kucing ini ras nya : ${kucing.ras}');
  kucing.tidur();
  kucing.mengeong();
}
