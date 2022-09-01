import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomBottomNavButton extends StatefulWidget {
  final bool isEnabled;
  final MaterialStateProperty<Color?>? colorEnabled;
  final MaterialStateProperty<Color?>? colorDisabled;
  final String title;
  final Function() onPressed;
  const CustomBottomNavButton(
      {required this.isEnabled,
      this.colorEnabled,
      this.colorDisabled,
      required this.title,
      required this.onPressed})
      : super();

  @override
  State<CustomBottomNavButton> createState() => _CustomBottomNavButtonState();
}

class _CustomBottomNavButtonState extends State<CustomBottomNavButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            backgroundColor:
                widget.isEnabled ? widget.colorEnabled : widget.colorDisabled,
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ))),
        onPressed: widget.isEnabled ? widget.onPressed : null,
        child: Text(
          widget.title,
        ));
  }
}
