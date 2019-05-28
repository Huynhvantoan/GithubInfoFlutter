import 'package:flutter/material.dart';
import 'package:github/ui/shared/text_styles.dart';
import 'package:github/ui/shared/ui_helpers.dart';
import 'package:github/core/models/user.dart';

Widget userSuccessWidget(User user) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        user.avatarUrl != null ? Image.network( user.avatarUrl): Text(''),
        Text('Name: ${user.name}', style: headerStyle),
        UIHelper.horizontalSpaceMedium(),
        Padding(
          padding: EdgeInsets.only(top: 10),
        ),
        Text('Email: ${user.email != null ? user.email : ""}',
            style: headerStyle)
      ],
    ),
  );
}
