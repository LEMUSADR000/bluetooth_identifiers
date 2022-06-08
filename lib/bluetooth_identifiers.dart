
import 'bluetooth_identifiers_platform_interface.dart';

class BluetoothIdentifiers {
  Future<String?> getPlatformVersion() {
    return BluetoothIdentifiersPlatform.instance.getPlatformVersion();
  }
}
