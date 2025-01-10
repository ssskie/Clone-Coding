import 'package:flutter/widgets.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: const Color(0xFF1F2123),
          borderRadius: BorderRadius.circular(45),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 70,
          ),
          child: Text(
            'request',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ));
  }
}
