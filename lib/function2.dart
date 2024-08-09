void main() {
  hello('Selamat Pagi');
  int number = 10;
  ubahNilai(number);
  sayHello(3);
}

void hello(String message) {
  print('$message kamu baik');
}

void sayHello(int number) {
  print('$number');
}

void ubahNilai(int number) {
  // Sebelum diubah
  int before = number;

  // Setelah Diubah
  int after = number * 2;
  print("Nilai sebelum Diubah $before & Nilai Setelah Diubah $after");
}
