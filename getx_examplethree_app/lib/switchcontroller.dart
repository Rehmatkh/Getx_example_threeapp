import 'package:get/get.dart';

class Switchcontroller extends GetxController {
  RxBool notification = false.obs;
  setnotifcation(bool value) {
    notification.value = value;
  }
}
