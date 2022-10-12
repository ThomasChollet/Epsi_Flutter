import 'page/detail_product_page.dart';

import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class avisPage extends StatelessWidget {
  const avisPage({super.key});

  static const String _title = 'Avis';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avis sur le produit'),
      ),
      body: Text('Utilisateur : ',
          style: TextStyle(
              leftPadding: 80,
              fontWeight: FontWeight.bold,
              fontSize: 40)),
    );
  }
}
