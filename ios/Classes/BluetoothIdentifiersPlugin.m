#import "BluetoothIdentifiersPlugin.h"
#if __has_include(<bluetooth_identifiers/bluetooth_identifiers-Swift.h>)
#import <bluetooth_identifiers/bluetooth_identifiers-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bluetooth_identifiers-Swift.h"
#endif

@implementation BluetoothIdentifiersPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBluetoothIdentifiersPlugin registerWithRegistrar:registrar];
}
@end
