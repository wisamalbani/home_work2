import 'package:flutter/material.dart';

class conainers extends StatelessWidget {
  const conainers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50),
          width: 100,
          height: 100,
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 204, 163, 41)),
          child: const Text(
            "O1",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.only(top: 50),
          width: 100,
          height: 100,
          decoration: BoxDecoration(color: Colors.lightBlue[400]),
          child: const Text(
            "O2",
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
              fontSize: 20,
            ),
          ),
        ),
        Container(
          alignment: Alignment.bottomRight,
          margin: const EdgeInsets.only(top: 50),
          width: 100,
          height: 100,
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 0, 144, 60)),
          child: const Text(
            "O3",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ],
    );
  }
}
