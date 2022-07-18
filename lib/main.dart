

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar_flutter/routers.dart';
import 'package:toko_gitar_flutter/theme.dart';

void main () async{
  runApp(
    MaterialApp(
      title: "Toko Gitar Keren",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,
    )
  );
}