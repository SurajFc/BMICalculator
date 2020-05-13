import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  // const CardContent({
  //   Key key,
  // }) : super(key: key);

  CardContent({@required this.label, this.icn});

  final String label;
  final IconData icn;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icn,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kTexStyle,
        ),
      ],
    );
  }
}
