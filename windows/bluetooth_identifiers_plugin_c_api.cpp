#include "include/bluetooth_identifiers/bluetooth_identifiers_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "bluetooth_identifiers_plugin.h"

void BluetoothIdentifiersPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  bluetooth_identifiers::BluetoothIdentifiersPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
