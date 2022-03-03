import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          onPressed: () {},
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          color: Colors.brown[800],
          padding: EdgeInsets.only(left: 50, right: 50, bottom: 50, top: 50),
          child: Text(
            'Thank You',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ],
    );
  }
}
