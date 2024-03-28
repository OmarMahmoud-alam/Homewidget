import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 170,
      height: 170,
      child: Column(
        children: [
          Row(
            children: [
              Text('hi'),
            ],
          ),
        ],
      ),
    );
  }
}
