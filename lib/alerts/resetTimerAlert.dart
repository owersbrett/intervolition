import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

resetTimerAlert(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) {
      return CupertinoAlertDialog(
        title: Text("Reset Timer?"),
        content: Text(
            "Tapping Yes deletes all your progress! Are you sure you want to reset?"),
        actions: <Widget>[
          CupertinoDialogAction(
            child: Text("No"),
            isDefaultAction: true,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          CupertinoDialogAction(
            child: Text("Yes"),
            // isDestructiveAction: true,
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
          ),
        ],
      );
    }
  );
}
