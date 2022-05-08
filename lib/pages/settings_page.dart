import 'package:flutter/material.dart';

import '../utils/logger.dart';

String _TAG = "SettingsPage";

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  void _back(BuildContext context) {
    logd(_TAG, "_back");
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    logd(_TAG, "build");
    return Scaffold(
      appBar: AppBar(
        title: const Text("设置"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _back(context);
          },
          child: const Text("返回"),
        ),
      ),
    );
  }
}
