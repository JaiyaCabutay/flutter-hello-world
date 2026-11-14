import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My First App')),
        body: const Center(
          child: Text('Hello World!', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
