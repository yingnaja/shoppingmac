import 'package:flutter/material.dart';

class RiderSerice extends StatefulWidget {
  const RiderSerice({Key? key}) : super(key: key);

  @override
  State<RiderSerice> createState() => _RiderSericeState();
}

class _RiderSericeState extends State<RiderSerice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rider Serivec'),
      ),
    );
  }
}
