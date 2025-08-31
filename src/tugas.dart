void main() {
  String namaKaryawan = "Nurlaila Alii";
  int jamKerja = 30;
  double upahPerJam = 50000;
  bool statusKaryawan = true;

  double gajiKotor = jamKerja * upahPerJam;

  double pajak;
  if (statusKaryawan) {
    pajak = 0.10 * gajiKotor;
  } else {
    pajak = 0.05 * gajiKotor;
  }

  double gajiBersih = gajiKotor - pajak;

  print("Nama Karyawan : $namaKaryawan");
  print("Gaji Kotor    : Rp$gajiKotor");
  print("Pajak         : Rp$pajak");
  print("Gaji Bersih   : Rp$gajiBersih");
}