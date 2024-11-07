// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:package_and_navigation/constant.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Package and Navigation',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Alta - Package and Navigation'),
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
//   String title = "Hello World";
//   List<dynamic> data = [];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             OutlinedButton(
//               style: OutlinedButton.styleFrom(
//                 foregroundColor: Colors.green,
//                 side: const BorderSide(
//                   color: Colors.green,
//                 ),
//               ),
//               onPressed: () async {
//                 // print("Get Data button pressed");
//                 // Dio dio = Dio();
//                 // final response = await dio.get('https://jsonplaceholder.typicode.com/posts');
//                 // print(response.data.length);
//                 // title = response.data[1]['title'];
//                 // data = response.data;
//                 // print(data);
//                 // setState(() {});
//                 final response = await Dio().get(
//                   'https://tqefiqvlgtvycthicojy.supabase.co/rest/v1/students?select=*',
//                   options: Options(
//                     headers: {
//                       "apikey": Env.API_KEY,
//                       "Authorization": "Bearer ${Env.API_KEY}",
//                     },
//                   ),
//                 );
//                 data = response.data;
//                 setState(() {});
//                 // add header
//               },
//               child: const Text(
//                 "Get Data",
//                 style: TextStyle(
//                   fontSize: 32,
//                 ),
//               ),
//             ),
//             Center(
//               child: Text(
//                 'Hasil: $title',
//                 style: const TextStyle(
//                   fontSize: 32,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: ListView.builder(
//                 itemCount: data.length,
//                 itemBuilder: (context, index) {
//                   return GestureDetector(
//                     onTap: () {
//                       showDialog(
//                         context: context,
//                         builder: (context) {
//                           return AlertDialog(
//                             title: Text('${data[index]['name']}'),
//                             content: Text('${data[index]['address']}'),
//                           );
//                         },
//                       );
//                     },
//                     child: ListTile(
//                       leading: Text('${data[index]['id']}'),
//                       title: Text('${data[index]['name']}'),
//                       subtitle: Text('${data[index]['address']}'),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:package_and_navigation/screens/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Package and Navigation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
