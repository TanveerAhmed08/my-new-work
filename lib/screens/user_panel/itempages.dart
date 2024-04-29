// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:baby_hub/widget/itemAppbar.dart';
import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedecf2),
      body: ListView(
        children: [
        itemAppBar(),
        Padding(padding: EdgeInsets.all(16),
        child: Image.asset("assets/images/1.jpg",height: 300,),),
        Arc(
          edge: Edge.TOP,
          arcType: ArcType.CONVEY,
          height: 30,
          child: Container(
            width: double.infinity,
            color: Colors.white,
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 50,bottom: 20),
                child: Row(
                  children: [Text("Product title",
                  style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Color(0xff4c53a5)),)],
                ),)
              ],
            ),),
          ),
        )
        ],
      ),
    );
  }
}
