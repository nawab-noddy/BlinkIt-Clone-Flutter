import 'package:flutter/material.dart';
import 'package:my_app/repository/widgets/uihelper.dart';

class Cartscreen extends StatelessWidget {
  const Cartscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Container(
            height: 160,
            width: double.infinity,
            color: Color(0XFFF7CB45),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(width: 10),
                    UiHelper.Customtext(
                      text: "Blinkit in",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                    ),
                    Row(
                      children: [
                        SizedBox(width: 10),
                        UiHelper.Customtext(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                        ),
                      ],
                    ),
                  ],
                ),
                Row(children: [ // continue from here vid timing - 1:18:10
                  UiHelper.Customtext(
                    text: "16 minutes",
                    color: Color(0XFF000000),
                    fontweight: FontWeight.bold,
                    fontsize: 20,
                  ),
                ],)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
