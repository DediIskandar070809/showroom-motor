import 'dart:html';

import 'package:flutter/material.dart';
import 'package:showroom_motor/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Showroom Motor, \n\nKami siap menjual motor dengan harga yang murah dan berkualitas. Motor yang ada di Showroom kami dapat langsung di pakai. \n\n\n\n\n\n\ Copyright by Dedi Iskandar _ 18111408."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
