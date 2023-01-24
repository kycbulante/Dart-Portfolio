import '../controller/android_small_3_controller.dart';
import '../models/group20_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Group20ItemWidget extends StatelessWidget {
  Group20ItemWidget(this.group20ItemModelObj);

  Group20ItemModel group20ItemModelObj;

  var controller = Get.find<AndroidSmall3Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getSize(
          97.00,
        ),
        width: getSize(
          97.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            7.00,
          ),
          bottom: getVerticalSize(
            3.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                ImageConstant.imgImage5,
                height: getSize(
                  97.00,
                ),
                width: getSize(
                  97.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  45.00,
                ),
                width: getHorizontalSize(
                  35.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    31.00,
                  ),
                  top: getVerticalSize(
                    26.00,
                  ),
                  right: getHorizontalSize(
                    31.00,
                  ),
                  bottom: getVerticalSize(
                    26.00,
                  ),
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5.50,
                          ),
                          right: getHorizontalSize(
                            5.50,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_19".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylemontserratromansemibold241
                              .copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_age".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylemontserratromansemibold162
                              .copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
