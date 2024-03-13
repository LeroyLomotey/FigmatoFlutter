import 'dimensions.dart';

extension Dimensions on double {
  double h() {
    double screenHeight = box.size.height;
    var res = (this / 693.0) * screenHeight;
    return res;
  }

  double w() {
    double screenWidth = box.size.width;
    var res = (this / 320.0) * screenWidth;
    return res;
  }
}
