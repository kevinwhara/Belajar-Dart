// fungsi biasa
int kaliDua(int angka) {
  return angka * 2;
}

// arrow function
int kaliTiga(int angka) => angka * 3;

void main() {
  print(kaliDua(10));
  print(kaliTiga(10));

  List<String> nama = ["nain", "kevin", "Array"];

  // Menggunakan fungsi anonim di dalam forEach
  nama.forEach((item){
    print("Nama: ${item.toUpperCase()}");
  });
}