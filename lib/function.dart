// Function yg mengembalikan nilai
void main() {
  String sayGoodbye = goodBye('Syehan');
  print(sayGoodbye);

  String sayWelcome = welcome('Kirito');
  print(sayWelcome);
}

String goodBye(String name) {
  String sayGoodbye = 'Selamat Tinggal $name';
  return sayGoodbye;
}

String welcome(String name) {
  String sayWelcome = 'Selamat Datang $name';
  return sayWelcome;
}
