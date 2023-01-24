import 'controller/android_small_4_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AndroidSmall4Screen extends GetWidget<AndroidSmall4Controller> {
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
                                image:AssetImage("assets/images/img_image8.png"),
                                fit: BoxFit.fill,
                            )),
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [                                                              
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(4.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(159.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width: getHorizontalSize(
                                                                  284.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      35.00),
                                                                  top: getVerticalSize(
                                                                      50.00),
                                                                  right: getHorizontalSize(
                                                                      35.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          4.00)),
                                                              child: Text(
                                                                  "msg_educational_att"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylemontserratromansemibold32
                                                                      .copyWith(fontSize: getFontSize(32))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      175.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          175.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage11,
                                                                  height:
                                                                      getVerticalSize(
                                                                          23.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage81,
                                                                  height:
                                                                      getVerticalSize(
                                                                          113.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          91.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      10.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage9,
                                                                  height:
                                                                      getVerticalSize(
                                                                          113.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          91.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      171.00),
                                                                  top: getVerticalSize(
                                                                      11.00),
                                                                  right: getHorizontalSize(
                                                                      171.00),
                                                                  bottom: getVerticalSize(
                                                                      11.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage10,
                                                                  height:
                                                                      getVerticalSize(
                                                                          46.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          9.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      89.00),
                                                                  top: getVerticalSize(
                                                                      33.00),
                                                                  right: getHorizontalSize(
                                                                      89.00),
                                                                  bottom: getVerticalSize(
                                                                      33.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage13,
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          92.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      86.00),
                                                                  top: getVerticalSize(
                                                                      33.00),
                                                                  right: getHorizontalSize(
                                                                      86.00),
                                                                  bottom: getVerticalSize(
                                                                      33.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgImage17,
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          85.00),
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            35.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgImage21,
                                                        height: getVerticalSize(
                                                            5.00),
                                                        width:
                                                            getHorizontalSize(
                                                                303.00),
                                                        fit: BoxFit.fill))),
                                            Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        104.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        141.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        36.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(104.00),
                                                                              width: getHorizontalSize(129.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(7.00), right: getHorizontalSize(5.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray1004c))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(141.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(14.00)),
                                                                              child: Text("msg_technological_u".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular10.copyWith(fontSize: getFontSize(10)))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        104.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        155.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        1.00),
                                                                    right: getHorizontalSize(
                                                                        27.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(104.00),
                                                                              width: getHorizontalSize(132.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(11.00), right: getHorizontalSize(12.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray1004c))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(155.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(10.00)),
                                                                              child: Text("msg_sti_college_bac".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular12.copyWith(fontSize: getFontSize(12)))))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgImage22,
                                                          height:
                                                              getVerticalSize(
                                                                  5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  303.00),
                                                          fit: BoxFit.fill)),
                                                  Container(
                                                      height: getVerticalSize(
                                                          107.00),
                                                      width: getHorizontalSize(
                                                          303.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              21.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height: getVerticalSize(
                                                                        104.00),
                                                                    width: getHorizontalSize(
                                                                        129.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.00),
                                                                        top: getVerticalSize(
                                                                            3.00),
                                                                        right: getHorizontalSize(
                                                                            15.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray1004c))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            132.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10.00),
                                                                            top: getVerticalSize(
                                                                                3.00),
                                                                            right: getHorizontalSize(
                                                                                9.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .bluegray1004c),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(124.00), margin: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(31.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(43.00)), child: Text("msg_potol_sta_isab".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular12.copyWith(fontSize: getFontSize(12)))))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        132.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            13.00),
                                                                        top: getVerticalSize(
                                                                            22.00),
                                                                        right: getHorizontalSize(
                                                                            13.00),
                                                                        bottom: getVerticalSize(
                                                                            22.00)),
                                                                    child: Text(
                                                                        "msg_millennium_chri"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textstylemontserratromanregular12
                                                                            .copyWith(fontSize: getFontSize(12))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgImage20,
                                                                        height: getVerticalSize(
                                                                            5.00),
                                                                        width: getHorizontalSize(
                                                                            303.00),
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgImage19,
                                                          height:
                                                              getVerticalSize(
                                                                  5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  303.00),
                                                          fit: BoxFit.fill))
                                                ]),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(135.00),
                                                    width: getHorizontalSize(
                                                        312.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            60.00),
                                                        right:
                                                            getHorizontalSize(
                                                                22.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          119.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          312.00),
                                                                  margin: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color: ColorConstant
                                                                              .bluegray600),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
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
                                                                            alignment: Alignment
                                                                                .center,
                                                                                 child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapEllipse3();
                                                                                },
                                                                            child: Container(
                                                                                width: getHorizontalSize(54.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(31.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(32.00)),
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(18.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(19.00)),
                                                                                decoration: AppDecoration.textstylemontserratromansemibold161,
                                                                                child: Text("lbl_back".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromansemibold161.copyWith(fontSize: getFontSize(16)))))
                                                     ) ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                                  child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapEllipse3();
                                                                                },
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          19.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          312.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray900))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapEllipse3() {
    Get.toNamed(AppRoutes.androidSmall2Screen);
  }
}
