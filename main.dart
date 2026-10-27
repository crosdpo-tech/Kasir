import 'fitur.dart';
import 'input.dart';

void main() {
  print('=== Kasir Toko Alat Tulis ===');
  var berjalan = true;

  while (berjalan) {
    print('');
    print('1. Lihat daftar barang');
    print('2. Tambah barang ke keranjang');
    print('3. Lihat keranjang dan total');
    print('4. Tambah barang baru');
    print('5. Hapus item dari keranjang');
    print('0. Keluar');

    final pilihan = bacaInt('Pilih menu', min: 0, max: 7);
    switch (pilihan) {
      case 1:
        tampilkanBarang();
      case 2:
        tambahKeKeranjang();
      case 3:
        tampilkanKeranjang();
      case 4:
        tambahBarangBaru();
      case 5:
        hapusDariKeranjang();
      case 0:
        berjalan = false;
    }
  }

  print('Terima kasih.');
}
