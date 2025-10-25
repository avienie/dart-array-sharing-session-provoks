import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah elemen array: ");
  int n = int.parse(stdin.readLineSync()!);

  // TODO: Deklarasikan List<int> untuk arrayA, arrayB, dan hasil
  List<int> arrayA = [];
  List<int> arrayB = [];
  List<int> hasil = [];
  int sum = 0;

  // TODO: Deklarasikan variabel sum untuk menyimpan total penjumlahan

  // TODO: Input elemen-elemen Array A
  print("\nMasukkan elemen-elemen Array A:");
  for (int i = 0; i < n; i++) {
    stdout.write("A[$i] = ");
    int nilai = int.parse(stdin.readLineSync()!);
    arrayA.add(nilai);
  }

  // TODO: Input elemen-elemen Array B
  print("\nMasukkan elemen-elemen Array B:");
  for (int i = 0; i < n; i++) {
    stdout.write("B[$i] = ");
    int nilai = int.parse(stdin.readLineSync()!);
    arrayB.add(nilai);
  }

  // TODO: Lakukan penjumlahan Array A + Array B
  for (int i = 0; i < n; i++) {
    hasil.add(arrayA[i] + arrayB[i]);
  }
  // TODO: Tampilkan hasil penjumlahan tiap indeks
  print("\nHasil penjumlahan Array A + Array B adalah:");
  for (int i = 0; i < n; i++) {
    print(arrayA[i] + arrayB[i]);
  }

  print("\nTotal (sum) dari seluruh elemen hasil adalah:");
  // TODO: Hitung total (sum) dari seluruh elemen hasil
  for (var i = 0; i < hasil.length; i++) {
    sum += hasil[i];
  }

  // TODO: Tampilkan hasil total penjumlahan
  print(sum);
  // asdasd
}
