class LogLevel {
  static const int V = 0;
  static const int I = 1;
  static const int D = 2;
  static const int W = 3;
  static const int E = 4;

  static int level = D;


  static void log(String tag, String msg) {
    print("$tag : $msg");
  }

}

void logd(String tag, String msg) {
  if (LogLevel.level >= LogLevel.D) {
    LogLevel.log(tag, msg);
  }
}


