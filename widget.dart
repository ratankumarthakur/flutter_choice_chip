import 'package:flutter/material.dart';

class test3 extends StatefulWidget {
  const test3({super.key});

  @override
  State<test3> createState() => _test3State();
}

class _test3State extends State<test3> {
  bool isselected=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ChoiceChip(
          label: Text("Ratan"),
          selected: isselected,
          selectedColor: Colors.orange,
          onSelected: (newstate){
            setState(() {
              isselected=newstate;
            });
          },
        ),
      ),
    );
  }
}
