import 'controller/android_small_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AndroidSmall2Screen extends GetWidget<AndroidSmall2Controller> {
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
                                image:AssetImage("assets/images/img_image2.png"),
                                fit: BoxFit.fill,
                            )),
                        child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24.00),
                                          top: getVerticalSize(50.00),
                                          right: getHorizontalSize(24.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup4();
                                                    },
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            107.00),
                                                        width:
                                                            getHorizontalSize(
                                                                255.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration:
                                                            BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .red300,
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
                                                                      Offset(
                                                                          0, 4))
                                                            ]),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          176.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              29.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              29.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylemontserratromansemibold16,
                                                                      child: Text(
                                                                          "msg_personal_inform"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstylemontserratromansemibold16
                                                                              .copyWith(fontSize: getFontSize(16))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Container(
                                                                          height: getSize(
                                                                              75.00),
                                                                          width: getSize(
                                                                              75.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10.00),
                                                                              top: getVerticalSize(
                                                                                  15.00),
                                                                              right: getHorizontalSize(
                                                                                  9.00),
                                                                              bottom: getVerticalSize(
                                                                                  15.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.red300,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(37.50)),
                                                                              border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(10.00)),
                                                                              boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ])))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup5();
                                                    },
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    22.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration:
                                                            BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .red300,
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
                                                                      Offset(
                                                                          0, 4))
                                                            ]),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          40.00),
                                                                      top: getVerticalSize(
                                                                          45.00),
                                                                      bottom: getVerticalSize(
                                                                          43.00)),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylemontserratromansemibold16,
                                                                  child: Text(
                                                                      "lbl_education"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylemontserratromansemibold16
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgImage23,
                                                                      height: getVerticalSize(
                                                                          87.00),
                                                                      width: getHorizontalSize(
                                                                          88.00),
                                                                      fit: BoxFit
                                                                          .fill))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup6();
                                                    },
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    22.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration:
                                                            BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .red300,
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
                                                                      Offset(
                                                                          0, 4))
                                                            ]),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  width: getHorizontalSize(
                                                                      134.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          32.00),
                                                                      bottom: getVerticalSize(
                                                                          37.00)),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textstylemontserratromansemibold16,
                                                                  child: Text(
                                                                      "msg_contact_informa"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstylemontserratromansemibold16
                                                                          .copyWith(
                                                                              fontSize: getFontSize(16)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00),
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          5.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          96.00),
                                                                      width: getSize(
                                                                          96.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgPolygon2,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])))),
                                            Container(
                                                height: getVerticalSize(119.00),
                                                width:
                                                    getHorizontalSize(312.00),
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(40.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray600),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapEllipse3();
                                                              },
                                                              child: Container(
                                                                  height: getVerticalSize(74.00),
                                                                  width: getHorizontalSize(71.00),
                                                                  margin: EdgeInsets.only(left: getHorizontalSize(120.00), top: getVerticalSize(20.00), right: getHorizontalSize(120.00), bottom: getVerticalSize(20.00)),
                                                                  decoration: BoxDecoration(color: ColorConstant.gray700, borderRadius: BorderRadius.circular(getHorizontalSize(37.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(5.00)), boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black9003f,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            0,
                                                                            4))
                                                                  ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                              child: GestureDetector(
                                                              onTap: () {
                                                                onTapEllipse3();
                                                              },
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      54.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      128.00),
                                                                  top: getVerticalSize(
                                                                      28.00),
                                                                  right: getHorizontalSize(
                                                                      128.00),
                                                                  bottom: getVerticalSize(
                                                                      28.00)),
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  top: getVerticalSize(
                                                                      19.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          4.00),
                                                                  bottom: getVerticalSize(18.00)),
                                                              decoration: AppDecoration.textstylemontserratromansemibold161,
                                                              child: Text("lbl_back".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromansemibold161.copyWith(fontSize: getFontSize(16))))))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(19.00),
                                                width:
                                                    getHorizontalSize(312.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(1.00),
                                                    left:getHorizontalSize(
                                                                      10.00),
                                                    right:getHorizontalSize(
                                                                      10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray900))
                                          ]))                                         )
                            ])
                            ))
                            )));
  }

  onTapGroup4() {
    Get.toNamed(AppRoutes.androidSmall3Screen);
  }

  onTapGroup5() {
    Get.toNamed(AppRoutes.androidSmall4Screen);
  }

  onTapGroup6() {
    Get.toNamed(AppRoutes.androidSmall5Screen);
  }

  onTapEllipse3() {
    Get.toNamed(AppRoutes.androidSmall1Screen);
  }
}
