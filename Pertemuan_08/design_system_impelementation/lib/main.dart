import 'package:design_system_impelementation/design_system/styles/color_collections.dart';
import 'package:design_system_impelementation/design_system/styles/spacing_collections.dart';
import 'package:design_system_impelementation/design_system/styles/typography_collections.dart';
import 'package:design_system_impelementation/design_system/widgets/button/custom_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design System Implementation',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Alta - Design System Implementation'),
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello World, Design System Implementation',
              style: TypographyCollections.h1.copyWith(
                color: ColorCollections.accentBlue,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: SpacingCollections.md),
            Text(
              "Caption: lorem ipsum dolor sit amet",
              style: TypographyCollections.p1.copyWith(
                color: ColorCollections.neutral500,
              ),
            ),
            const SizedBox(height: SpacingCollections.md),
            const CustomButton(
              label: "Custom Button",
              color: ColorCollections.accentBlue,
              icon: Icon(Icons.add),
              width: 200,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
