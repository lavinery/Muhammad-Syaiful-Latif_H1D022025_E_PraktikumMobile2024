void main() {
  // Daftar bilangan yang ingin dipisahkan
  List<int> bilangan = [
    3,
    4,
    7,
    10,
    15,
    20,
    324,
    879,
    3847249,
    82374,
    182371983,
    7636482
  ];

  // Daftar untuk menyimpan bilangan ganjil dan genap
  List<int> ganjil = [];
  List<int> genap = [];

  // Memisahkan bilangan ganjil dan genap
  for (int angka in bilangan) {
    if (angka % 2 == 0) {
      // Jika angka genap
      genap.add(angka);
    } else {
      // Jika angka ganjil
      ganjil.add(angka);
    }
  }

  // Menampilkan hasil
  print('Bilangan Genap: $genap');
  print('Bilangan Ganjil: $ganjil');
}
