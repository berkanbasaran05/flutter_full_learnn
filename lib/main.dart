import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_full_learn/101/app_bar.dart';
import 'package:flutter_full_learn/101/button_learn.dart';
import 'package:flutter_full_learn/101/card_learn.dart';
import 'package:flutter_full_learn/101/color_learn.dart';
import 'package:flutter_full_learn/101/deneme.dart';
import 'package:flutter_full_learn/101/icon_learn.dart';
import 'package:flutter_full_learn/101/image_learn_view.dart';
import 'package:flutter_full_learn/101/list_tile_learn.dart';
import 'package:flutter_full_learn/101/scaffold_learn.dart';
import 'package:flutter_full_learn/101/stateless_learn.dart';
import 'package:flutter_full_learn/202/service/service_learn_view.dart';
import 'package:flutter_full_learn/demos/color_demos_view.dart';
import 'package:flutter_full_learn/demos/color_life_cycle_view.dart';
import 'package:flutter_full_learn/demos/maike_demo.dart';
import 'package:flutter_full_learn/demos/nft_marketplace_demos.dart';
import 'package:flutter_full_learn/demos/nft_marketplace_demos2.dart';
import 'package:flutter_full_learn/demos/note_demo_view.dart';
import 'package:flutter_full_learn/demos/phantom_demo.dart';
import '101/text_learn_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
          errorColor: ColorsItems.sulu,
          //backgroundColor: Color(0xff3f2527),
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            centerTitle: true,
            systemOverlayStyle: SystemUiOverlayStyle.light,
            //backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          textButtonTheme: TextButtonThemeData(
              style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.black)))),
      debugShowCheckedModeBanner: false,
      home: ServiceLearn(),
    );
  }
}
