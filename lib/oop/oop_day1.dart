class Person {
  String? name;
  int? age;
  int? tinggiBadan;

  // Constructor
  Person({this.name, this.age, this.tinggiBadan});

  // Method
  minum(int jumlahSusu) {
    tinggiBadan = tinggiBadan! + jumlahSusu;
  }

  sayHello(String name) {
    print('selamat pagi $name');
  }
}

void main() {
  //Orang 1
  var orang1 = Person(name: 'Syehan', age: 17, tinggiBadan: 167);
  print(orang1.name);
  print('umurnya : ${orang1.age}');
  print('Tingginya : ${orang1.tinggiBadan}');

  orang1.minum(5);

  print(orang1.name);
  print('umurnya : ${orang1.age}');
  print('Tingginya : ${orang1.tinggiBadan}');

  orang1.sayHello('Haru');

  print('------------------------');

  //Orang 1
  var orang2 = Person(name: 'Syehan', age: 17, tinggiBadan: 167);
  print(orang2.name);
  print('umurnya : ${orang2.age}');
  print('Tingginya : ${orang2.tinggiBadan}');

  orang2.minum(5);

  print(orang2.name);
  print('umurnya : ${orang2.age}');
  print('Tingginya : ${orang2.tinggiBadan}');
}
