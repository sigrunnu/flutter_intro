import 'package:flutter/material.dart';

class MyOtherPage extends StatefulWidget {
  const MyOtherPage({super.key});

  @override
  State<MyOtherPage> createState() => _MyOtherPageState();
}

class _MyOtherPageState extends State<MyOtherPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: const Text('This is just text'),
    );
  }
}
