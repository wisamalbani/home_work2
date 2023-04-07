import 'package:flutter/material.dart';

class textbuttonn extends StatelessWidget {
  const textbuttonn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.assured_workload,
              color: Colors.black,
              size: 30,
            ),
            const SizedBox(width: 10),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Click Me !",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
