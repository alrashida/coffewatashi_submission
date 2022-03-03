import 'package:coffewatashi_submission/model/Snack.dart';
import 'package:coffewatashi_submission/view/components/pages/MenuItemCardSnack.dart';
import 'package:flutter/material.dart';

class CoffeSnackPage extends StatelessWidget {
  const CoffeSnackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: menuSnack.length,
          itemBuilder: (context, int key) {
            return MenuitemCardSnack(
              index: key,
            );
          }),
    );
  }
}
