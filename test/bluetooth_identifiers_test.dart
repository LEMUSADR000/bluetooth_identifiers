import 'package:flutter_test/flutter_test.dart';
import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';
import 'package:bluetooth_identifiers/bluetooth_identifiers_platform_interface.dart';
import 'package:bluetooth_identifiers/bluetooth_identifiers_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockBluetoothIdentifiersPlatform 
    with MockPlatformInterfaceMixin
    implements BluetoothIdentifiersPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final BluetoothIdentifiersPlatform initialPlatform = BluetoothIdentifiersPlatform.instance;

  test('$MethodChannelBluetoothIdentifiers is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelBluetoothIdentifiers>());
  });

  test('getPlatformVersion', () async {
    BluetoothIdentifiers bluetoothIdentifiersPlugin = BluetoothIdentifiers();
    MockBluetoothIdentifiersPlatform fakePlatform = MockBluetoothIdentifiersPlatform();
    BluetoothIdentifiersPlatform.instance = fakePlatform;
  
    expect(await bluetoothIdentifiersPlugin.getPlatformVersion(), '42');
  });
}
