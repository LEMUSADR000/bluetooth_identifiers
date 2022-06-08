//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <bluetooth_identifiers/bluetooth_identifiers_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) bluetooth_identifiers_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "BluetoothIdentifiersPlugin");
  bluetooth_identifiers_plugin_register_with_registrar(bluetooth_identifiers_registrar);
}
