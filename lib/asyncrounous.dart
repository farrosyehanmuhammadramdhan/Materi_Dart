void main() {
  isDataApi();
  // Syncrounous
  print('This is First Task');
  print('This is Second Task');
  print('This is Last Task');

  // Asyncrounous
}

void isDataApi() {
  Future.delayed(Duration(seconds: 3), () {
    print('Ini data dari Api');
  });
}
