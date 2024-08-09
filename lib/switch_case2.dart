String bahasaNegara(String kodeNegara) {
  switch (kodeNegara) {
    case 'ID':
      return "Bahasa Indonesia";
    case 'US':
      return "Bahasa Inggris";
    case 'JP':
      return "Bahasa Jepang";
    case 'FR':
      return "Bahasa Prancis";
    case 'ES':
      return "Bahasa Spanyol";
    default:
      return "Bahasa Tidak dikenal";
  }
}

void main() {
  print("Kode Negara ID: ${bahasaNegara('ID')}");
}
