import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'bluetooth_identifiers_platform_interface.dart';

/// An implementation of [BluetoothIdentifiersPlatform] that uses method channels.
class MethodChannelBluetoothIdentifiers extends BluetoothIdentifiersPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('bluetooth_identifiers');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
