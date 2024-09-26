// // void main() {
// //   String namaMahasiswa; // Deklarsi
// //   double ipk = 3.88; // Inisialisasi

// //   // bool isMarried = true;
// //   // bool isMan = true;
// //   // bool isStudent = false;
// //   // bool isLoading = false;

// //   int umur = 20;
// //   int jumlahRuangan = 100;
// //   int jumlahSaudaraKandung = 2;

// //   double tinggiBadan = 170.5;
// //   double beratBadan = 60.5;
// //   double nilai = 3.88;
// //   double ukuranSepatu = 42.5;

// //   String hewanPeliharaan = "Kucing";
// //   String namaOrangTua = 'John Doe';

// //   // print(ipk);

// //   // var, dynamic

// //   var nama = "John Doe";
// //   dynamic alamat = "Jl. Jendral Sudirman";

// //   print(nama);
// //   print(alamat);

// //   nama = 100;
// //   alamat = 100;

// //   print(nama);
// //   print(alamat);
// // }

// // void main() {
// //   List<dynamic> daftarMahasiswa = [
// //     "John Doe", // 0
// //     false, // 1
// //     2, // 2
// //     3.88, // 3
// //     ["Games", "Coding"] // 4
// //     // Games -> Index 0
// //     // Coding -> Index 1
// //   ];

// //   print(daftarMahasiswa[3]);

// //   daftarMahasiswa[3] = 3.78;

// //   print(daftarMahasiswa[3]);

// //   daftarMahasiswa.add("Kucing");

// //   print(daftarMahasiswa[5]);
// //   print("Panjang data dalam list Mahasiswa :" + daftarMahasiswa.length.toString());
// //   print("apakah datanya kosong apa kagak : " + daftarMahasiswa.isEmpty.toString());
// // }

// void main() {
//   List<Map<String, dynamic>> mahasiswa = [
//     {
//       "nama": "John Doe",
//       "umur": 20,
//       "ipk": 3.88,
//       "isMarried": false,
//       "hobi": ["Games", "Coding"]
//     },
//     {
//       "nama": "Andi Doe",
//       "umur": 30,
//       "ipk": 3.78,
//       "isMarried": true,
//       "hobi": ["Games", "Coding"]
//     },
//     {
//       "nama": "Budi Doe",
//       "umur": 40,
//       "ipk": 3.68,
//       "isMarried": false,
//       "hobi": ["Games", "Coding"]
//     }
//   ];
//   print(mahasiswa[2]["ipk"]);

//   // Map<String, dynamic> biodata = {
//   //   "nama": "John Doe",
//   //   "umur": 20,
//   //   "ipk": 3.88,
//   //   "isMarried": false,
//   //   "hobi": ["Games", "Coding"]
//   // };

//   // Map<String, List<dynamic>> datas = {
//   //   "nama": ["John Doe", "John Doe", "John Doe"],
//   //   "umur": [20, 20, 20],
//   //   "ipk": [3.88, 3.88, 3.88],
//   //   "isMarried": [false, false, false],
//   //   "hobi": [
//   //     ["Games", "Coding"],
//   //     ["Games", "Coding"],
//   //     ["Games", "Coding"]
//   //   ]
//   // };

//   // print(mahasiswa["isMarried"]);
//   // print(mahasiswa["nama"]);
//   // print(mahasiswa["hobi"]);
// }

void main() {
  List<Map<String, dynamic>> daftarMahasiswa = [
    {
      "nama": "John Doe",
      "ipk": 3.88,
      "isMarried": false,
    },
    {
      "nama": "Andi Doe",
      "ipk": 3.78,
      "isMarried": true,
    },
    {
      "nama": "Budi Doe",
      "ipk": 3.68,
      "isMarried": true,
    }
  ];

  // 1. Buatkan algoritma
  // a. Menghitung rerata dari IPK
  // b. Menjumlahkan berapa banyak mahasiswa yang sudah nikah
  // 2. Masing-masing dari poin 1.a dan 1.b diimplementasikan dalam kode program
}
