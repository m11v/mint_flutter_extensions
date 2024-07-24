import 'package:flutter/material.dart';
import 'package:mint_flutter_extensions/mint_flutter_extensions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Example of Mint Flutter Extensions',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
        textTheme: Typography.englishLike2021
            .fontFamily('MonaspaceKrypton')
            .tint(Colors.black87),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: context.primaryColor,
        title: Text(
          title,
          style: TextStyle(
            color: context.onPrimaryColor,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.topCenter,
        child: ListView(
          children: [
            Text(
              'This is a normal text',
              style: context.body1,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is an italic text',
              style: context.body1.italic,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is a bold text',
              style: context.body1.bold,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is an underlined text',
              style: context.body1.underline,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is a line-through text',
              style: context.body1.lineThrough,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is an over lined text',
              style: context.body1.overline,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is a tined text with underline',
              style: context.body1.underline.tint(context.errorColor),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'This is a tined text with untined underline',
              style: context.body1.underline.tint(
                context.primaryColor,
                false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
