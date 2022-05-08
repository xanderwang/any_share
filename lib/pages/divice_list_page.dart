import 'package:any_share/pages/settings_page.dart';
import 'package:any_share/utils/logger.dart';
import 'package:flutter/material.dart';

String _TAG = "DeviceListPage";

class DeviceListPage extends StatelessWidget {
  const DeviceListPage({Key? key}) : super(key: key);

  void _navigationToSettings(BuildContext context) {
    logd(_TAG, "_navigationToSettings");
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const SettingsPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    logd(_TAG, "build");
    return Scaffold(
      appBar: AppBar(
        title: const Text("设备列表"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _navigationToSettings(context);
          },
          child: const Text("打开设置"),
        ),
      ),
    );
  }
}
