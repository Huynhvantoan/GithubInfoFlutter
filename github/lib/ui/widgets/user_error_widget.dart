import 'package:flutter/material.dart';
import 'package:github/ui/shared/text_styles.dart';
import 'package:github/ui/shared/ui_helpers.dart';

Widget userErrorWidget(String error) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Error $error', style: headerStyle),
        UIHelper.horizontalSpaceMedium()
      ],
    ),
  );
}
