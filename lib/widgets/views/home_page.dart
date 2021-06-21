import 'package:flutter/material.dart';
import 'package:level_up/widgets/bandeira_jap%C3%A3o.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bandeiras',
        ),
        centerTitle: true,
      ),
      body: BandeiraJapao(),
    );
  }
}
