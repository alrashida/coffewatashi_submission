import 'package:coffewatashi_submission/model/coffeemodel.dart';
import 'package:coffewatashi_submission/view/components/pages/MenuItemCardCoffe.dart';
import 'package:flutter/material.dart';

class HotCoffePage extends StatelessWidget {
  const HotCoffePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(itemCount: menu.length,
      itemBuilder: (context, int key){
        return MenuitemCard(index: key);
      }
      ),
    //  child: ListView(children:<Widget>[
    //    MenuitemCard(),
    //    MenuitemCard(),
    //    MenuitemCard(), 
    // ]
    //  ),
    );
  }
}
