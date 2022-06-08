import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'bluetooth_identifiers_method_channel.dart';

abstract class BluetoothIdentifiersPlatform extends PlatformInterface {
  /// Constructs a BluetoothIdentifiersPlatform.
  BluetoothIdentifiersPlatform() : super(token: _token);

  static final Object _token = Object();

  static BluetoothIdentifiersPlatform _instance = MethodChannelBluetoothIdentifiers();

  /// The default instance of [BluetoothIdentifiersPlatform] to use.
  ///
  /// Defaults to [MethodChannelBluetoothIdentifiers].
  static BluetoothIdentifiersPlatform get instance => _instance;
  
  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [BluetoothIdentifiersPlatform] when
  /// they register themselves.
  static set instance(BluetoothIdentifiersPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
