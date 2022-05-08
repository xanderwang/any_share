import 'package:any_share/utils/logger.dart';

String _TAG = "MDNS";

class MDNS {
  //  注册服务
  static void registerService() {
    // 注册服务
    unregisterService();
    logd(_TAG, "registerService");
  }

  static void unregisterService() {
    logd(_TAG, "unregisterService");
    // 反注册服务
  }

  static void lookupService() {
    logd(_TAG, "lookupService");
    // 这是一个耗时的方法
  }
}
