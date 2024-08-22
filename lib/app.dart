import 'package:custom_theme_app/common/theme/app_custom_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom theme',
      theme: appCustomTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Custom theme app'),
        ),
        body: const Center(
          child: Text('Ejemplo de estilo custom'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
