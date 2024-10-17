// // // // ignore_for_file: avoid_print

// // // import 'package:flutter/material.dart';

// // // void main() {
// // //   runApp(const MyApp());
// // // }

// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Flutter User Interaction',
// // //       theme: ThemeData(
// // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // //         useMaterial3: true,
// // //       ),
// // //       home: const MyHomePage(title: 'Alta - Flutter User Interaction'),
// // //     );
// // //   }
// // // }

// // // class MyHomePage extends StatefulWidget {
// // //   const MyHomePage({super.key, required this.title});
// // //   final String title;

// // //   @override
// // //   State<MyHomePage> createState() => _MyHomePageState();
// // // }

// // // class _MyHomePageState extends State<MyHomePage> {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text(widget.title),
// // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // //       ),
// // //       body: Center(
// // //         child: Column(
// // //           children: [
// // //             GestureDetector(
// // //               onTap: () {
// // //                 print('Tombol Hello World Ditekan');
// // //               },
// // //               child: const Text('Hello World'),
// // //             ),
// // //             InkWell(
// // //               onTap: () {
// // //                 String? username = "admin";
// // //                 String? password = "134";

// // //                 if (username == "admin" && password == "123") {
// // //                   print("Login Berhasil");
// // //                 } else {
// // //                   print("Login Gagal");
// // //                 }
// // //               },
// // //               onHover: (value) => print("Hovered"),
// // //               radius: 20,
// // //               splashColor: Colors.red,
// // //               child: Container(
// // //                 padding: const EdgeInsets.all(20),
// // //                 decoration: const BoxDecoration(),
// // //                 child: const Text(
// // //                   "Login",
// // //                   style: TextStyle(
// // //                     color: Colors.black,
// // //                   ),
// // //                 ),
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter User Interaction',
// //       theme: ThemeData(
// //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// //         useMaterial3: true,
// //       ),
// //       home: MyHomePage(),
// //     );
// //   }
// // }

// // class MyHomePage extends StatelessWidget {
// //   int bilangan = 10;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Flutter User Interaction'),
// //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// //       ),
// //       body: SizedBox(
// //         width: double.infinity,
// //         height: double.infinity,
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             // Widget Pertama => Teks Hello World
// //             Center(
// //               child: Text(
// //                 'Hello World $bilangan',
// //                 style: const TextStyle(
// //                   fontSize: 24,
// //                 ),
// //               ),
// //             ),
// //             // Widget Kedua => Spasi dengan Tinggi 18 Piksel
// //             const SizedBox(
// //               height: 18,
// //             ),
// //             // Widget Ketiga -> Button Kalkulasi
// //             GestureDetector(
// //               onTap: () {
// //                 print("Tombol ini telah ditekan");
// //                 bilangan = bilangan + 10;
// //                 print("Bilangan $bilangan");
// //               },
// //               child: Container(
// //                 padding: const EdgeInsets.all(12.0),
// //                 decoration: const BoxDecoration(
// //                   color: Colors.blue,
// //                   borderRadius: BorderRadius.all(Radius.circular(10)),
// //                 ),
// //                 child: const Text(
// //                   "Kalkulasi",
// //                   style: TextStyle(
// //                     color: Colors.white,
// //                     fontSize: 24,
// //                   ),
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // // class MyHomePage extends StatefulWidget {
// // //   const MyHomePage({super.key, required this.title});
// // //   final String title;

// // //   @override
// // //   State<MyHomePage> createState() => _MyHomePageState();
// // // }

// // // class _MyHomePageState extends State<MyHomePage> {
// // //   int bilangan = 10;
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text(widget.title),
// // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // //       ),
// // //       body: SizedBox(
// // //         width: double.infinity,
// // //         height: double.infinity,
// // //         child: Column(
// // //           mainAxisAlignment: MainAxisAlignment.center,
// // //           children: [
// // //             // Widget Pertama => Teks Hello World
// // //             Center(
// // //               child: Text(
// // //                 'Hello World $bilangan',
// // //                 style: const TextStyle(
// // //                   fontSize: 24,
// // //                 ),
// // //               ),
// // //             ),
// // //             // Widget Kedua => Spasi dengan Tinggi 18 Piksel
// // //             const SizedBox(
// // //               height: 18,
// // //             ),
// // //             // Widget Ketiga -> Button Kalkulasi
// // //             GestureDetector(
// // //               onTap: () {
// // //                 print("Tombol ini telah ditekan");
// // //                 setState(() {
// // //                   // rebuild widget yang menggunakan variabel bilangan
// // //                   bilangan = bilangan + 10;
// // //                 });
// // //                 print("Bilangan $bilangan");
// // //               },
// // //               child: Container(
// // //                 padding: const EdgeInsets.all(12.0),
// // //                 decoration: const BoxDecoration(
// // //                   color: Colors.blue,
// // //                   borderRadius: BorderRadius.all(Radius.circular(10)),
// // //                 ),
// // //                 child: const Text(
// // //                   "Kalkulasi",
// // //                   style: TextStyle(
// // //                     color: Colors.white,
// // //                     fontSize: 24,
// // //                   ),
// // //                 ),
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter User Interaction',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Alta - Flutter User Interaction'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   String? status = '';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         actions: [
//           // Popup menu button
//           PopupMenuButton<String>(
//             onSelected: (String result) {
//               print(result);
//             },
//             itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
//               const PopupMenuItem<String>(
//                 value: 'Settings',
//                 child: Text('Settings'),
//               ),
//               const PopupMenuItem<String>(
//                 value: 'Help',
//                 child: Text('Help'),
//               ),
//               const PopupMenuItem<String>(
//                 value: 'About',
//                 child: Text('About'),
//               ),
//             ],
//           ),
//         ],
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text('Hello World'),
//             TextButton(
//               onPressed: () {},
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all(
//                   Color.fromARGB(255, 222, 210, 244),
//                 ),
//               ),
//               child: const Text(
//                 "Login",
//                 style: TextStyle(
//                   fontSize: 34,
//                 ),
//               ),
//             ),
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.black,
//                 foregroundColor: Colors.orange,
//               ),
//               onPressed: () {},
//               child: const Text(
//                 "Save",
//                 style: TextStyle(
//                   fontSize: 34,
//                 ),
//               ),
//             ),
//             OutlinedButton(
//               onPressed: () {},
//               style: OutlinedButton.styleFrom(
//                 side: const BorderSide(
//                   color: Colors.red,
//                   width: 2,
//                 ),
//               ),
//               child: const Text(
//                 "Cancel",
//                 style: TextStyle(
//                   fontSize: 34,
//                 ),
//               ),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: const Icon(Icons.add),
//               iconSize: 48,
//               color: Colors.blue,
//             ),
//             DropdownButton<String>(
//               items: const <String>[
//                 'Sangat Mendesak',
//                 'Mendesak',
//                 'Kurang Mendesak',
//                 'Tidak Mendesak',
//               ]
//                   .map((String value) => DropdownMenuItem<String>(
//                         value: value,
//                         child: Text(value),
//                       ))
//                   .toList(),
//               onChanged: (String? newValue) {
//                 print(newValue);
//                 setState(() {
//                   status = newValue;
//                 });
//               },
//               value: 'Tidak Mendesak',
//             ),
//             Text("Pilihan Anda adalah: $status", style: const TextStyle(fontSize: 34)),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Snackbar
//           // ScaffoldMessenger.of(context).showSnackBar(
//           //   const SnackBar(
//           //     backgroundColor: Colors.red,
//           //     content: Text('Tombol Floating Action Button Ditekan'),
//           //   ),
//           // );
//           showDialog(
//             context: context,
//             builder: (BuildContext context) {
//               return AlertDialog(
//                 title: const Text('Peringatan'),
//                 content: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     RadioListTile<String>(
//                       title: const Text('Sangat Mendesak'),
//                       value: 'Sangat Mendesak',
//                       groupValue: status,
//                       onChanged: (String? value) {
//                         setState(() {
//                           status = value;
//                         });
//                       },
//                     ),
//                     RadioListTile<String>(
//                       title: const Text('Mendesak'),
//                       value: 'Mendesak',
//                       groupValue: status,
//                       onChanged: (String? value) {
//                         setState(() {
//                           status = value;
//                         });
//                       },
//                     ),
//                   ],
//                 ),
//                 actions: [
//                   OutlinedButton(
//                     onPressed: () {
//                       Navigator.of(context).pop();
//                     },
//                     child: const Text('Tidak'),
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       Navigator.of(context).pop();
//                       print('Data Disimpan');
//                     },
//                     child: const Text('Ya'),
//                   ),
//                 ],
//               );
//             },
//           );
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

import 'package:demo_user_interaction/list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter User Interaction',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Alta - FLutter User Interaction'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        bottomNavigationBar: const TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.home),
              text: "Home",
            ),
            Tab(
              icon: Icon(Icons.settings),
              text: "Setting",
            ),
            Tab(
              icon: Icon(Icons.help),
              text: "Help",
            ),
          ],
        ),
        body: const TabBarView(
          children: [
            HomePage(),
            SettingPage(),
            HelpPage(),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            "ini adalah home page",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_right),
            iconSize: 48,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "ini adalah setting page",
        style: TextStyle(
          fontSize: 40,
        ),
      ),
    );
  }
}

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "ini adalah help page",
        style: TextStyle(
          fontSize: 40,
        ),
      ),
    );
  }
}
