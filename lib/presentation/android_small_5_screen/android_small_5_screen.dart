import 'controller/android_small_5_controller.dart';
import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AndroidSmall5Screen extends GetWidget<AndroidSmall5Controller> {
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
                                image:AssetImage("assets/images/img_image18.png"),
                                fit: BoxFit.fill,
                            )),
                        child: Stack(
                            alignment: Alignment.center,
                            children: [ 
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(10.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(4.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(398.00),
                                                    width: getHorizontalSize(
                                                        337.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          5.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgSmssss1,
                                                                      height: getSize(
                                                                          109.00),
                                                                      width: getSize(
                                                                          109.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          89.00),
                                                                      right: getHorizontalSize(
                                                                          1.00),
                                                                      bottom: getVerticalSize(
                                                                          89.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgDccc1,
                                                                      height: getSize(
                                                                          109.00),
                                                                      width: getSize(
                                                                          109.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          86.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          86.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgIgg1,
                                                                      height: getSize(
                                                                          114.00),
                                                                      width: getSize(
                                                                          114.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgFb1,
                                                                      height: getVerticalSize(
                                                                          114.00),
                                                                      width: getHorizontalSize(
                                                                          110.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          18.00),
                                                                      top: getVerticalSize(
                                                                          32.00),
                                                                      right: getHorizontalSize(
                                                                          18.00),
                                                                      bottom: getVerticalSize(
                                                                          32.00)),
                                                                  child: SingleChildScrollView(
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        children: [
                                                                          Align(
                                                                              alignment:
                                                                                  Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), right: getHorizontalSize(28.42)), child: Text("lbl_09060886254".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(
                                                                              alignment:
                                                                                  Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(60.42), top: getVerticalSize(40.00)), child: Text("discordapp.com/users/5437/", overflow: TextOverflow.visible, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(
                                                                              alignment:
                                                                                  Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), right: getHorizontalSize(20.42), top: getVerticalSize(40.00)), child: Text("lbl_kayceeblvante".tr, overflow: TextOverflow.visible, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular22.copyWith(fontSize: getFontSize(22))))),
                                                                              Align(
                                                                              alignment:
                                                                                  Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(70.42), top: getVerticalSize(40.00)), child: Text("msg_https_www_fac".tr, overflow: TextOverflow.visible, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromanregular22.copyWith(fontSize: getFontSize(22))))),
                                                                          
                                                                  
                                                                        ]),
                                                                  )))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(134.00),
                                                width:
                                                    getHorizontalSize(312.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(30.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      119.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      312.00),
                                                              margin: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
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
                                                                              onTapEllipse5();
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
                                                                              onTapEllipse5();
                                                                            },
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                54.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(40.00),
                                                                                top: getVerticalSize(31.00),
                                                                                right: getHorizontalSize(40.00),
                                                                                bottom: getVerticalSize(32.00)),
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(18.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(19.00)),
                                                                            decoration: AppDecoration.textstylemontserratromansemibold161,
                                                                            child: Text("lbl_back".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textstylemontserratromansemibold161.copyWith(fontSize: getFontSize(16))))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
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
                                                                      color: ColorConstant
                                                                          .gray900)))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapEllipse5() {
    Get.toNamed(AppRoutes.androidSmall2Screen);
  }
}
