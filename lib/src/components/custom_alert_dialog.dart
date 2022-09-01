import 'package:flutter/material.dart';
import 'package:test_online_repo/src/components/themes/custom_theme_text.dart';

CustomAlert({
  required bool isDismissable,
  required String title,
  required String description,
  required BuildContext context,
  List<InlineSpan>? text,
}) {
  WidgetsBinding.instance.addPostFrameCallback((_) async {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            contentPadding: EdgeInsets.only(top: 10, bottom: 10),
            content: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.transparent,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 5, right: 15, left: 15, bottom: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: RichText(
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.center,
                            text: TextSpan(
                                style: ThemeText.customDialog, children: text),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  });
}
