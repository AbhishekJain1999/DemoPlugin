
import 'demo_plugin_platform_interface.dart';

class DemoPlugin {
  Future<String?> getName() {
    return DemoPluginPlatform.instance.getName();
  }
}
