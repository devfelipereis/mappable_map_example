import 'package:flutter/material.dart';
import 'package:mappable_map_example/ds_opacity_data.dart';
import 'package:mappable_map_example/ds_token_data.dart';

void main() {
  HOpacityMapper.ensureInitialized();
  DSOpacityDataMapper.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = const DSTokenData().opacity.toJson();
    return Scaffold(
      body: Center(
        child: Text(data),
      ),
    );
  }
}
