import 'package:flutter/material.dart';

class ElevatedButtonn extends StatelessWidget {
  const ElevatedButtonn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        onPressed: () {},
        const child: Text(
          "Click Me !",
          style: TextStyle(fontSize: 30),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 68, 138, 255),
        ),
      ),
    );
  }
}
