import 'package:flutter/material.dart';
import 'package:flutter_basic/buildinwidget/textwidget.dart';
import 'package:flutter_basic/buildinwidget/imagewidget.dart';
import 'package:flutter_basic/buildinwidget/cupertinowidget.dart';
import 'package:flutter_basic/buildinwidget/buttonwidget.dart';
import 'package:flutter_basic/buildinwidget/scaffoldwidget.dart';
import 'package:flutter_basic/buildinwidget/dialogwidget.dart';
import 'package:flutter_basic/buildinwidget/inputwidget.dart';
import 'package:flutter_basic/buildinwidget/inputwidget.dart';
import 'package:flutter_basic/buildinwidget/datewidget.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertychild.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertyalignment.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertycolor.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertyheight.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertymargin.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertypadding.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertytransform.dart';
import 'package:flutter_basic/buildinlayoutwidget/propertydecoration.dart';
import 'package:flutter_basic/buildinlayoutwidget/columnwidget.dart';
import 'package:flutter_basic/buildinlayoutwidget/rowwidget.dart';
import 'package:flutter_basic/buildinlayoutwidget/stackwidget.dart';
import 'package:flutter_basic/buildinlayoutwidget/listview.dart';
import 'package:flutter_basic/buildinlayoutwidget/gridview.dart';
import 'tugas/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: page1(),
    );
  }
}
