import 'package:digitopia_task_medilink/core/color_manager.dart';
import 'package:digitopia_task_medilink/core/text_manager.dart';
import 'package:digitopia_task_medilink/core/width_mamager.dart';
import 'package:flutter/material.dart';

import '../../core/height_manager.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: WidthManager.w16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height :HeightManager.h65),
              Center(
                child: Text(
                  TextManager.login,
                  style: TextStyle(fontSize: 38.21, fontFamily: "Otama.ep"),
                ),
              ),
              SizedBox(height: HeightManager.h90),
              Text(
               TextManager.email,
                style: TextStyle(color: ColorManager.darkgrey, fontSize: 16),
              ),
              SizedBox(height: HeightManager.h6),
              TextField(
                decoration: InputDecoration(
                  hintText: TextManager.enterEmailAddress,
                  filled: true,
                  fillColor: ColorManager.semiwhite,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: ColorManager.halfEDwhite),
                  ),
                ),
              ),
              SizedBox(height: HeightManager.h16),
              Text(
                TextManager.password,
                style: TextStyle(color: ColorManager.darkgrey, fontSize: 16),
              ),
              SizedBox(height: HeightManager.h6),
              TextField(
                decoration: InputDecoration(
                  hintText: TextManager.enterPassword,
                  filled: true,
                  fillColor: ColorManager.semiwhite,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: ColorManager.halfEDwhite),
                  ),
                ),
              ),
              SizedBox(height: HeightManager.h61),
              Container(
                width: WidthManager.w390,
                height: HeightManager.h50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: ColorManager.primaryColor,
                ),
                alignment: Alignment.center,
                child: Text(TextManager.login,style:TextStyle(fontSize: 14,color: ColorManager.white),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
