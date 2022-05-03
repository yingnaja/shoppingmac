import 'dart:io';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shoppingmall/utility/my_constant.dart';
import 'package:shoppingmall/widget/show_image.dart';
import 'package:shoppingmall/widget/show_title.dart';

class MyDialog {
  Future<Null> alertLocationService(
      BuildContext context, String title, String message) async {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
          title: ListTile(
            leading: ShowImage(path: MyConstant.image2),
            title: ShowTitle(
              title: title,
              textStyle: MyConstant().h2_style(),
            ),
            subtitle: ShowTitle(
              title: message,
              textStyle: MyConstant().h3_style(),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () async {
                // Navigator.pop(context);
                await Geolocator.openLocationSettings();
                exit(0);
              },
              child: Text('OK'),
            )
          ]),
    );
  }

  Future<Null> normalDialog(
      BuildContext context, String title, String message) async {
    showDialog(
        context: context,
        builder: (context) => SimpleDialog(
              title: ListTile(
                leading: ShowImage(path: MyConstant.image2),
                title:
                    ShowTitle(title: title, textStyle: MyConstant().h2_style()),
                subtitle: ShowTitle(
                    title: message, textStyle: MyConstant().h3_style()),
              ),
              children: [
                TextButton(
                    onPressed: () => Navigator.pop(context), child: Text('Ok'))
              ],
            ));
  }
}
