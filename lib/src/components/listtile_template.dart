import 'package:flutter/material.dart';

class ListTileCustom extends StatelessWidget {
  final bool isSwitch;
  final String title;
  final IconData leadIcon;
  final IconData trailingIcon;
  final VoidCallback? callback;
  final Widget widgetCustom;
  const ListTileCustom(
      {required this.isSwitch,
      required this.title,
      required this.leadIcon,
      required this.trailingIcon,
      this.callback,
      required this.widgetCustom})
      : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 10,
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Icon(
              leadIcon,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              title,
              style: const TextStyle(color: Colors.green),
            ),
          ),
          isSwitch == false
              ? Expanded(
                  flex: 1,
                  child: Icon(
                    trailingIcon,
                    color: Colors.blueAccent,
                  ),
                )
              : const Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                  ),
                ),
        ],
      ),
    );
  }
}
