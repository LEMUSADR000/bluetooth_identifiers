#ifndef FLUTTER_PLUGIN_BLUETOOTH_IDENTIFIERS_PLUGIN_H_
#define FLUTTER_PLUGIN_BLUETOOTH_IDENTIFIERS_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace bluetooth_identifiers {

class BluetoothIdentifiersPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  BluetoothIdentifiersPlugin();

  virtual ~BluetoothIdentifiersPlugin();

  // Disallow copy and assign.
  BluetoothIdentifiersPlugin(const BluetoothIdentifiersPlugin&) = delete;
  BluetoothIdentifiersPlugin& operator=(const BluetoothIdentifiersPlugin&) = delete;

 private:
  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace bluetooth_identifiers

#endif  // FLUTTER_PLUGIN_BLUETOOTH_IDENTIFIERS_PLUGIN_H_
