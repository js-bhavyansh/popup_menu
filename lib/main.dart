import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: MyButton(),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
          context: context,
          width: 250,
          height: 150,
          backgroundColor: Colors.deepPurple.shade300,
          direction: PopoverDirection.bottom,
          bodyBuilder: (context) => const MenuItems()
      ),
      child: const Icon(Icons.more_vert),
    );
  }
}

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // 1st menu option
        Container(
          height: 50,
          color: Colors.deepPurple[300],
        ),

        // 2nd menu option
        Container(
          height: 50,
          color: Colors.deepPurple[200],
        ),

        // 3rd menu option
        Container(
          height: 50,
          color: Colors.deepPurple[100],
        ),
      ],
    );
  }
}