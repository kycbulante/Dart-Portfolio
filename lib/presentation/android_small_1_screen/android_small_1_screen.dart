import 'controller/android_small_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AndroidSmall1Screen extends GetWidget<AndroidSmall1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(
                              image: DecorationImage(
                                image:AssetImage("assets/images/img_image1.png"),
                                fit: BoxFit.fill,
                            )),
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: getVerticalSize(98.34),
                                  width: getHorizontalSize(94.51),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(132.11),
                                      top: getVerticalSize(91.66),
                                      right: getHorizontalSize(132.11),
                                      bottom: getVerticalSize(91.66)),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapEllipse2();
                                                },
                                                child: Container(
                                                    height:
                                                        getVerticalSize(98.34),
                                                    width: getHorizontalSize(
                                                        94.51),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .pink300,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    49.17)),
                                                        border: Border.all(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width:
                                                                getHorizontalSize(
                                                                    10.00)),
                                                        boxShadow: [
                                                          BoxShadow(
                                                              color: ColorConstant
                                                                  .whiteA7003f,
                                                              spreadRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              blurRadius:
                                                                  getHorizontalSize(
                                                                      2.00),
                                                              offset:
                                                                  Offset(0, 4))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapEllipse2();
                                                },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.39),
                                                    top: getVerticalSize(35.65),
                                                    right: getHorizontalSize(
                                                        13.12),
                                                    bottom:
                                                        getVerticalSize(35.69)),
                                                child: Text("lbl_start".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemontserratromanregular22
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    22))))))
                                      ])))
                        ]))))));
  }

  onTapEllipse2() {
    Get.toNamed(AppRoutes.androidSmall2Screen);
  }
}
