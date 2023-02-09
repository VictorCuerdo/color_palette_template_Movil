import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/services.dart';

import '../../utils/color_utils.dart';
import '../widgets/color_palette.dart';

class ColorSelectionPage extends StatelessWidget {
  const ColorSelectionPage({Key? key}) : super(key: key);

  void showDialog() {
    Get.dialog(const AlertDialog(
      title: Text('Flutter'),
      content: Text('Dialog'),
    ));
  }

  @Override 
  Widget build(BuildContext context){
    return Scaffold(appBar: AppBar(title:const Text('Color palette app'),
    actions: [
      IconButton(onPressed: showDialog, icon: Icon(Icons.info_outline))
    ],),
    floatingActionButton: FloatingActionButton(onPressed:() => print('Hello'),
    child: const Icon(Icons.plus_one),
    ),
    body: SafeArea(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children:[
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
      ColorPalette(baseColor: '222831', baseColor2: '393E46', baseColor3: '00ADB5', baseColor4: 'EEEEEE', callback: showColor),
    
    
    
    ])),))
  }

}