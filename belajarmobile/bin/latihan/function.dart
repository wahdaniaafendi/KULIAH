void sapa(String nama) {
  print("Hallo selamat datang di kelas 5IF3 $nama");
}

int perkalian(int x, int y) {
  int result = x * y;
  return result;
}

void main() {
  sapa("Wahda");
  print("Hasil perkalian x * y : ${perkalian(30, 2)}");
}