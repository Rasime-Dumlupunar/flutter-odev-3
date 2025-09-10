import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column & Row Tasarımı',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF006666)),
      ),
      home: const MyHomePage(title: 'Column & Row Tasarımı'),
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
  void main() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(
          widget.title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.deepPurple,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.only(
                right: 120,
                left: 120,
                top: 30,
                bottom: 30,
              ),
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                'Üst Başlık',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 5,
                    left: 30,
                    right: 5,
                    bottom: 5,
                  ),
                  padding: const EdgeInsets.only(
                    top: 2,
                    bottom: 2,
                    left: 35,
                    right: 35,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0B8F1D),
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: const Text(
                    'Box 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 5,
                    left: 10,
                    right: 5,
                    bottom: 5,
                  ),
                  padding: const EdgeInsets.only(
                    top: 2,
                    bottom: 2,
                    left: 35,
                    right: 35,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: const Text(
                    'Box 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 5,
                    left: 10,
                    right: 20,
                    bottom: 5,
                  ),
                  padding: const EdgeInsets.only(
                    top: 2,
                    bottom: 2,
                    left: 35,
                    right: 35,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF5B395E),
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: const Text(
                    'Box 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.only(
                right: 120,
                left: 120,
                top: 110,
                bottom: 110,
              ),
              decoration: BoxDecoration(
                color: Color(0xFFFF4AB0),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                'Alt Box A',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.only(
                right: 120,
                left: 110,
                top: 110,
                bottom: 120,
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                'Alt Box B',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
