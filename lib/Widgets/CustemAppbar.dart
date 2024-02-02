import 'package:flutter/material.dart';
import 'package:notes/Widgets/Castem_Searh_icon.dart';

class CostemAppbar extends StatelessWidget {
  const CostemAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
      children: [
        Text("Notes",style: TextStyle(
          fontSize: 28,
        ),
        ),
        Spacer(),
        CostemSearhIcon()
      ],
    );
  }
}
