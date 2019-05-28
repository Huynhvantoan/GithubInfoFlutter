import 'package:flutter/material.dart';
import 'package:github/ui/shared/text_styles.dart';
import 'package:github/ui/shared/ui_helpers.dart';

Widget userLoadingWidget() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Loading data ...', style: headerStyle),
        UIHelper.horizontalSpaceMedium(),
        Padding(
          padding: EdgeInsets.only(top: 10),
        ),
        CircularProgressIndicator(
          valueColor: new AlwaysStoppedAnimation<Color>(Colors.white),
        )
      ],
    ),
  );
}
