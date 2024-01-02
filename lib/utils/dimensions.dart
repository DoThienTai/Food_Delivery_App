import 'package:get/get.dart';
class Dimensions{
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight/2.71;
  static double pageViewContainer= screenHeight/3.94;
  static double pageViewTexContainer = screenHeight/7.22;

  //dynamic height padding and margin
  static double height10 = screenHeight/86.7;
  static double height15 = screenHeight/57.8;
  static double height20 = screenHeight/43.35;
  static double height30 = screenHeight/28.9;
  static double height45 = screenHeight/19.26;
  //dynamic width padding and margin
  static double width10 = screenWidth/86.7;
  static double width15 = screenWidth/57.8;
  static double width20 = screenWidth/43.35;
  static double width30 = screenWidth/28.9;

  //radius
  static double font20 = screenHeight/43.35;
  static double radius15 = screenHeight/57.8;
  static double radius20 = screenHeight/43.35;
  static double radius30 = screenHeight/28.9;
}