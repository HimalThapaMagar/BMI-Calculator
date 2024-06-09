import 'package:flutter/material.dart';
import 'constants.dart';
class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});
  final IconData icon;
  final String label;
 
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 60.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: klabelTextStyle,
          ),
      ],
    );
  }
}

