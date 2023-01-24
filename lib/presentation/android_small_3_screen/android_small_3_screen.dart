import '../android_small_3_screen/widgets/group20_item_widget.dart';
import 'controller/android_small_3_controller.dart';
import 'models/group20_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AndroidSmall3Screen extends GetWidget<AndroidSmall3Controller> {
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
                                image:AssetImage("assets/images/img_image3.png"),
                                fit: BoxFit.fill,
                            )),
                        child:
                            Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(10.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Image.asset(
                                                ImageConstant.imgPic,
                                                height: getSize(248.00),
                                                width: getSize(248.00),
                                                fit: BoxFit.fill)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(19.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text("lbl_kaycee_bulante".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylemontserratromansemibold24
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(24)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text(
                                                "msg_2nd_year_bsit_n".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylemontserratromanregular14
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(9.00)),
                                                child: Text(
                                                    "msg_skills_compute".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylemontserratromanregular17
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    17))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(14.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height: getVerticalSize(
                                                              100.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  307.00),
                                                          child: Image.asset(
                                                            ImageConstant.imageNotFound,
                                                            height: getSize(248.00),
                                                            width: getSize(248.00),
                                                            fit: BoxFit.fill)
                                                              ),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  119.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  312.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray600),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapEllipse3();
                                                                        },
                                                                        child: Container(
                                                                            height: getVerticalSize(74.00),
                                                                            width: getHorizontalSize(71.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(23.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(22.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray700, borderRadius: BorderRadius.circular(getHorizontalSize(37.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(5.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                             child: GestureDetector(
                                                              onTap: () {
                                                                onTapEllipse3();
                                                              },
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                40.00),
                                                                            top: getVerticalSize(
                                                                                31.00),
                                                                            right: getHorizontalSize(
                                                                                40.00),
                                                                            bottom: getVerticalSize(
                                                                                32.00)),
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                2.00),
                                                                            top: getVerticalSize(
                                                                                18.00),
                                                                            right: getHorizontalSize(
                                                                                4.00),
                                                                            bottom: getVerticalSize(
                                                                                19.00)),
                                                                        decoration:
                                                                            AppDecoration.textstylemontserratromansemibold161,
                                                                        child: Text("lbl_back".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromansemibold161.copyWith(fontSize: getFontSize(16))))))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  312.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapEllipse3() {
    Get.toNamed(AppRoutes.androidSmall2Screen);
  }
}
