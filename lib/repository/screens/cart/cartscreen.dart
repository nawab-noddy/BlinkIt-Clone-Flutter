import 'package:flutter/material.dart';
import 'package:my_app/repository/widgets/uihelper.dart';

class Cartscreen extends StatelessWidget {
  // const Cartscreen({super.key});
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.Customtext(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.Customtext(
                              text: "16 minutes",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold",
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.Customtext(
                          text: "Home ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        UiHelper.Customtext(
                          text: "- Indira Nagar, Lucknow",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextField(cotroller: searchController),
              ),
            ],
          ),
          SizedBox(height: 20),
          UiHelper.CustomImage(img: "cart.png"),
          SizedBox(height: 20),
          UiHelper.Customtext(
            text: "Reordering will be easy",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
          ),
          UiHelper.Customtext(
            text: "Item You will order will show up here so you can buy",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          UiHelper.Customtext(
            text: "them again easily",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 30),
              UiHelper.Customtext(
                text: "Bestseller",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(height: 20),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "milk.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                  UiHelper.Customtext(
                    text: "Amul Taza Toned",
                    color: Color(0XFF000000),
                    fontweight: FontWeight.normal,
                    fontsize: 8,
                  ),
                ],
              ),
              SizedBox(height: 15),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "potato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "tomato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
