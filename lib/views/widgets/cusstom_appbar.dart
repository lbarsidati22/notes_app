import 'package:flutter/material.dart';

import 'custtom_search_icon.dart';

class CusttomAppbar extends StatelessWidget {
  const CusttomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 27,
          ),
        ),
        Spacer(),
        CusstomSearchItem(),
      ],
    );
  }
}
