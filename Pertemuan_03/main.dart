// // void main() {
// //   // print("Lanjutan Materi Dart");
// //   // int a = 1;
// //   // int b = 5;
// //   // print(a >= b ? true : false);
// //   // if (a >= b) {
// //   //   print("Benar");
// //   // } else {
// //   //   print("Salah");
// //   // }

// //   // String? a; // nullable variable
// //   // a = "Agus Harjoko";
// //   // print(a);

// //   List<String> daftarMahasiswa = ["Agus", "Budi", "Caca"];
// //   for (var mahasiswa in daftarMahasiswa) {
// //     print(mahasiswa);
// //   }

// // }

// // List<String> daftarMahasiswa() {
// //   return mahasiswa;
// // }

// // double sum(double a, double b) {
// //   return a + b;
// // }

// // void main() {
// //   print(sum(10, 20));
// // }

// // List<String> daftarMahasiswa(List<String> mahasiswa) {
// //   mahasiswa.add("Dedi");
// //   return mahasiswa;
// // }

// // double rerataIPKMahasiswa(List<double> a) => a.reduce((a, b) => a + b) / a.length;

// // void main() {
// //   // print(rerataIPKMahasiswa([3.9, 3.88, 3.77, 4.00, 3.55]));

// //   String namaMahasiswa = "Agus Harjoko";
// //   String namaMahasiswa2 = "Budi Santoso";
// //   List<String> daftarMahasiswa = ["Agus", "Budi", "Caca"];

// //   print("Nama Mahasiswa yang ambil mata kuliah PPB : $namaMahasiswa dan $namaMahasiswa2");
// //   print("Jumlah Mahasiswa : ${daftarMahasiswa.length}");
// //   print(namaMahasiswa);
// //   print(namaMahasiswa2);
// // }

// // class Animal {
// //   String name;
// //   int age;
// //   Animal(this.name, this.age);
// // }

// // class Student {
// //   String name;
// //   String classRoom;
// //   String NIM;
// //   Student(this.name, this.classRoom, this.NIM);
// // }

// // void main() {
// //   Animal cat = Animal("Kucing", 2);
// //   print(cat.name);
// //   print(cat.age);
// //   Animal dog = Animal("Anjing", 3);
// //   print(dog.name);
// //   print(dog.age);

// //   Student rafli = Student("Rafli", "SE-06-01", "22001201");
// //   print(rafli.name);
// //   print(rafli.classRoom);
// //   print(rafli.NIM);
// //   Student agus = Student("Agus", "SE-06-02", "22001202");
// //   print(agus.name);
// //   print(agus.classRoom);
// //   print(agus.NIM);
// // }

// abstract class Animal {
//   String name;
//   int age;
//   int foot;
//   String foodType;

//   Animal(this.name, this.age, this.foot, this.foodType);

//   void suara() {
//     print("Suara Hewan");
//   }
// }

// class Cat implements Animal {
//   bool whiskers;
//   @override
//   int age;
//   @override
//   String foodType;
//   @override
//   int foot;
//   @override
//   String name;
//   Cat(this.whiskers, this.name, this.age, this.foot, this.foodType);
//   @override
//   void suara() {
//     // TODO: implement suara
//   }
// }

// class Dog extends Animal {
//   Dog(String name, int age, int foot, String foodType) : super(name, age, foot, foodType);

//   void suara() {
//     print("Guk Guk");
//   }
// }

// void main() {
//   Animal cat = Animal("Kucing", 2, 4, "Omnivora");
//   // Cat tom = Cat(true, "Tom", 2, 4, "Omnivora");
//   // Cat mola = Cat(false, "Mola", 10, 4, "Karnivora");
//   // Dog jerry = Dog("Jerry", 3, 4, "Omnivora");
//   // Dog mochi = Dog("Mochi", 5, 4, "Karnivora");
// }

// import 'animal.dart';

// class Environment {
//   static String API_KEY = "asdadasdasddasasd";
//   static String URL_SERVICE = "https://api.abc.com/micro/service_a";
// }

// void main() {
//   print(Environment.API_KEY);
//   print(Environment.URL_SERVICE);

//   Animal cat = Animal("Kucing", 2);
// }

// mixin Facility {
//   String? wifi;
//   String? ac;
//   String? projector;
// }

// class ClassRoom with Facility {
//   String name;
//   int capacity;
//   String location;
//   ClassRoom(this.name, this.capacity, this.location);
// }

// void main() {
//   ClassRoom iot301 = ClassRoom("IoT 301", 30, "Gedung A Lantai 3");
//   iot301.wifi = "Ada Wifi";
// }

// Future<void> getDataMahasiswa() async {
//   var response = await service.getDataMahasiswa(); // peroleh data sebanyak 1000;
//   print("Data Mahasiswa");
// }
