import 'package:flutter/material.dart';

class CustomSwitch extends StatefulWidget {
  final bool value;
  final ValueChanged<bool> onChanged;
  final String? borderColorOn;
  final String? borderColorOff;
  final String? outlinedColorOn;
  final String? outlinedColorOff;
  const CustomSwitch({
    required this.value,
    required this.onChanged,
    this.borderColorOn,
    this.borderColorOff,
    this.outlinedColorOn,
    this.outlinedColorOff,
  }) : super();

  @override
  State<CustomSwitch> createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch>
    with SingleTickerProviderStateMixin {
  late Animation _circleAnimation;
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 60));
    _circleAnimation = AlignmentTween(
            begin: widget.value ? Alignment.centerRight : Alignment.centerLeft,
            end: widget.value ? Alignment.centerLeft : Alignment.centerRight)
        .animate(CurvedAnimation(
            parent: _animationController, curve: Curves.linear));
  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return AnimatedBuilder(
        animation: _animationController,
        builder: (context, child) {
          return GestureDetector(
            onTap: () {
              if (_animationController.isCompleted) {
                _animationController.reverse();
              } else {
                _animationController.forward();
              }
              widget.value == false
                  ? widget.onChanged(true)
                  : widget.onChanged(false);
            },
            child: Container(
              width: width / 10,
              height: height / 10,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: widget.value ? Colors.red : Colors.blue,
                  border: Border.all(
                    color: widget.value ? Colors.green : Colors.yellow,
                  )),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 1, bottom: 1, right: 1, left: 0.5),
                child: Container(
                  alignment: widget.value
                      ? Alignment.centerRight
                      : Alignment.centerLeft,
                  child: Container(
                    width: width / 10,
                    height: height / 10,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: widget.value ? Colors.cyan : Colors.amber,
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }
}
