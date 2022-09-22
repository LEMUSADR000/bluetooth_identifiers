part of '../bluetooth_identifiers.dart';

/// UUID service allocations sourced from https://btprodspecificationrefs.blob.core.windows.net/assigned-values/16-bit%20UUID%20Numbers%20Document.pdf
///
/// From the above document:
///
///  The 16-bit UUID Numbers Document contains a list of 16-bit Universally
/// Unique Identifier (UUID) values, previously available on other webpages on
/// bluetooth.com. The 16-bit UUID Numbers Document is updated when new values
/// are assigned.
///
/// All Assigned Numbers in [the] document are normative. All other materials
/// contained on [the] document are informative only.
///
/// Authoritative compliance information is contained in the applicable
/// Bluetooth specification.
///
const Map<int, UUIDAllocation> _uuidServiceIdentifiers = {
  0x0001: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'SDP',
  ),
  0x0002: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'UDP',
  ),
  0x0003: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'RFCOMM',
  ),
  0x0004: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'TCP',
  ),
  0x0005: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'TCS-BIN',
  ),
  0x0006: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'TCS-AT',
  ),
  0x0007: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'ATT',
  ),
  0x0008: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'OBEX',
  ),
  0x0009: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'IP',
  ),
  0x000a: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'FTP',
  ),
  0x000c: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HTTP',
  ),
  0x000e: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'WSP',
  ),
  0x000f: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'BNEP',
  ),
  0x0010: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'UPNP',
  ),
  0x0011: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HIDP',
  ),
  0x0012: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HardcopyControlChannel',
  ),
  0x0014: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HardcopyDataChannel',
  ),
  0x0016: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HardcopyNotification',
  ),
  0x0017: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'AVCTP',
  ),
  0x0019: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'AVDTP',
  ),
  0x001b: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'CMTP',
  ),
  0x001e: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'MCAPControlChannel',
  ),
  0x001f: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'MCAPDataChannel',
  ),
  0x0100: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'L2CAP',
  ),
  0x1000: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ServiceDiscoveryServerServiceClassID',
  ),
  0x1001: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'BrowseGroupDescriptorServiceClassID',
  ),
  0x1101: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'SerialPort',
  ),
  0x1102: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'LANAccessUsingPPP',
  ),
  0x1103: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'DialupNetworking',
  ),
  0x1104: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'IrMCSync',
  ),
  0x1105: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'OBEXObjectPush',
  ),
  0x1106: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'OBEXFileTransfer',
  ),
  0x1107: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'IrMCSyncCommand',
  ),
  0x1108: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Headset',
  ),
  0x1109: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CordlessTelephony',
  ),
  0x110a: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AudioSource',
  ),
  0x110b: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AudioSink',
  ),
  0x110c: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'A/V_RemoteControlTarget',
  ),
  0x110d: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AdvancedAudioDistribution',
  ),
  0x110e: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'A/V_RemoteControl',
  ),
  0x110f: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'A/V_RemoteControlController',
  ),
  0x1110: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Intercom',
  ),
  0x1111: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Fax',
  ),
  0x1112: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Headset - Audio Gateway',
  ),
  0x1113: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'WAP',
  ),
  0x1114: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'WAP_CLIENT',
  ),
  0x1115: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'PANU',
  ),
  0x1116: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'NAP',
  ),
  0x1117: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GN',
  ),
  0x1118: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'DirectPrinting',
  ),
  0x1119: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ReferencePrinting',
  ),
  0x111a: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Basic Imaging Profile',
  ),
  0x111b: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingResponder',
  ),
  0x111c: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingAutomaticArchive',
  ),
  0x111d: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingReferencedObjects',
  ),
  0x111e: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Handsfree',
  ),
  0x111f: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HandsfreeAudioGateway',
  ),
  0x1120: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'DirectPrintingReferenceObjectsService',
  ),
  0x1121: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ReflectedUI',
  ),
  0x1122: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'BasicPrinting',
  ),
  0x1123: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'PrintingStatus',
  ),
  0x1124: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HumanInterfaceDeviceService',
  ),
  0x1125: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HardcopyCableReplacement',
  ),
  0x1126: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HCR_Print',
  ),
  0x1127: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HCR_Scan',
  ),
  0x1128: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Common_ISDN_Access',
  ),
  0x112d: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'SIM_Access',
  ),
  0x112e: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Phonebook Access - PCE',
  ),
  0x112f: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Phonebook Access - PSE',
  ),
  0x1130: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Phonebook Access',
  ),
  0x1131: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Headset - HS',
  ),
  0x1132: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Message Access Server',
  ),
  0x1133: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Message Notification Server',
  ),
  0x1134: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Message Access Profile',
  ),
  0x1135: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GNSS',
  ),
  0x1136: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GNSS_Server',
  ),
  0x1137: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: '3D Display',
  ),
  0x1138: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: '3D Glasses',
  ),
  0x1139: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: '3D Synchronization',
  ),
  0x113a: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'MPS Profile UUID',
  ),
  0x113b: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'MPS SC UUID',
  ),
  0x113c: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CTN Access Service',
  ),
  0x113d: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CTN Notification Service',
  ),
  0x113e: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CTN Profile',
  ),
  0x1200: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'PnPInformation',
  ),
  0x1201: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GenericNetworking',
  ),
  0x1202: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GenericFileTransfer',
  ),
  0x1203: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GenericAudio',
  ),
  0x1204: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'GenericTelephony',
  ),
  0x1205: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'UPNP_Service',
  ),
  0x1206: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'UPNP_IP_Service',
  ),
  0x1300: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ESDP_UPNP_IP_PAN',
  ),
  0x1301: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ESDP_UPNP_IP_LAP',
  ),
  0x1302: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ESDP_UPNP_L2CAP',
  ),
  0x1303: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'VideoSource',
  ),
  0x1304: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'VideoSink',
  ),
  0x1305: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'VideoDistribution',
  ),
  0x1400: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HDP',
  ),
  0x1401: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HDP Source',
  ),
  0x1402: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'HDP Sink',
  ),
  0x1800: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Generic Access',
  ),
  0x1801: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Generic Attribute',
  ),
  0x1802: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Immediate Alert',
  ),
  0x1803: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Link Loss',
  ),
  0x1804: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Tx Power',
  ),
  0x1805: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Current Time',
  ),
  0x1806: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Reference Time Update',
  ),
  0x1807: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Next DST Change',
  ),
  0x1808: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Glucose',
  ),
  0x1809: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Health Thermometer',
  ),
  0x180a: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Device Information',
  ),
  0x180d: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Heart Rate',
  ),
  0x180e: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Phone Alert Status',
  ),
  0x180f: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Battery',
  ),
  0x1810: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Blood Pressure',
  ),
  0x1811: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Alert Notification',
  ),
  0x1812: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Human Interface Device',
  ),
  0x1813: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Scan Parameters',
  ),
  0x1814: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Running Speed and Cadence',
  ),
  0x1815: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Automation IO',
  ),
  0x1816: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Cycling Speed and Cadence',
  ),
  0x1818: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Cycling Power',
  ),
  0x1819: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Location and Navigation',
  ),
  0x181a: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Environmental Sensing',
  ),
  0x181b: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Body Composition',
  ),
  0x181c: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'User Data',
  ),
  0x181d: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Weight Scale',
  ),
  0x181e: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Bond Management',
  ),
  0x181f: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Continuous Glucose Monitoring',
  ),
  0x1820: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Internet Protocol Support',
  ),
  0x1821: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Indoor Positioning',
  ),
  0x1822: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Pulse Oximeter',
  ),
  0x1823: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'HTTP Proxy',
  ),
  0x1824: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Transport Discovery',
  ),
  0x1825: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Object Transfer',
  ),
  0x1826: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Fitness Machine',
  ),
  0x1827: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Mesh Provisioning',
  ),
  0x1828: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Mesh Proxy',
  ),
  0x1829: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Reconnection Configuration',
  ),
  0x183a: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Insulin Delivery',
  ),
  0x183b: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Binary Sensor',
  ),
  0x183c: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Emergency Configuration',
  ),
  0x183e: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Physical Activity Monitor',
  ),
  0x1843: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Audio Input Control',
  ),
  0x1844: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Volume Control',
  ),
  0x1845: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Volume Offset Control',
  ),
  0x1846: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Coordinated Set Identification',
  ),
  0x1847: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Device Time',
  ),
  0x1848: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Media Control',
  ),
  0x1849: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Generic Media Control',
  ),
  0x184a: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Constant Tone Extension',
  ),
  0x184b: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Telephone Bearer',
  ),
  0x184c: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Generic Telephone Bearer',
  ),
  0x184d: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Microphone Control',
  ),
  0x184e: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Audio Stream Control',
  ),
  0x184f: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Broadcast Audio Scan',
  ),
  0x1850: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Published Audio Capabilities',
  ),
  0x1851: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Basic Audio Announcement',
  ),
  0x1852: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Broadcast Audio Announcement',
  ),
  0x1853: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Common Audio',
  ),
  0x1854: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Hearing Access',
  ),
  0x1855: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'TMAS',
  ),
  0x2700: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'unitless',
  ),
  0x2701: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (metre)',
  ),
  0x2702: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass (kilogram)',
  ),
  0x2703: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (second)',
  ),
  0x2704: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric current (ampere)',
  ),
  0x2705: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'thermodynamic temperature (kelvin)',
  ),
  0x2706: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'amount of substance (mole)',
  ),
  0x2707: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous intensity (candela)',
  ),
  0x2710: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'area (square metres)',
  ),
  0x2711: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'volume (cubic metres)',
  ),
  0x2712: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (metres per second)',
  ),
  0x2713: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'acceleration (metres per second squared)',
  ),
  0x2714: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'wavenumber (reciprocal metre)',
  ),
  0x2715: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'density (kilogram per cubic metre)',
  ),
  0x2716: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'surface density (kilogram per square metre)',
  ),
  0x2717: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'specific volume (cubic metre per kilogram)',
  ),
  0x2718: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'current density (ampere per square metre)',
  ),
  0x2719: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'magnetic field strength (ampere per metre)',
  ),
  0x271a: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'amount concentration (mole per cubic metre)',
  ),
  0x271b: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass concentration (kilogram per cubic metre)',
  ),
  0x271c: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminance (candela per square metre)',
  ),
  0x271d: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'refractive index',
  ),
  0x271e: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'relative permeability',
  ),
  0x2720: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'plane angle (radian)',
  ),
  0x2721: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'solid angle (steradian)',
  ),
  0x2722: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'frequency (hertz)',
  ),
  0x2723: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'force (newton)',
  ),
  0x2724: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pressure (pascal)',
  ),
  0x2725: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (joule)',
  ),
  0x2726: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'power (watt)',
  ),
  0x2727: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric charge (coulomb)',
  ),
  0x2728: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric potential difference (volt)',
  ),
  0x2729: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'capacitance (farad)',
  ),
  0x272a: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric resistance (ohm)',
  ),
  0x272b: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric conductance (siemens)',
  ),
  0x272c: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'magnetic flux (weber)',
  ),
  0x272d: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'magnetic flux density (tesla)',
  ),
  0x272e: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'inductance (henry)',
  ),
  0x272f: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'Celsius temperature (degree Celsius)',
  ),
  0x2730: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous flux (lumen)',
  ),
  0x2731: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'illuminance (lux)',
  ),
  0x2732: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'activity referred to a radionuclide (becquerel)',
  ),
  0x2733: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'absorbed dose (gray)',
  ),
  0x2734: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'dose equivalent (sievert)',
  ),
  0x2735: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'catalytic activity (katal)',
  ),
  0x2740: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'dynamic viscosity (pascal second)',
  ),
  0x2741: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'moment of force (newton metre)',
  ),
  0x2742: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'surface tension (newton per metre)',
  ),
  0x2743: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'angular velocity (radian per second)',
  ),
  0x2744: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'angular acceleration (radian per second squared)',
  ),
  0x2745: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'heat flux density (watt per square metre)',
  ),
  0x2746: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'heat capacity (joule per kelvin)',
  ),
  0x2747: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'specific heat capacity (joule per kilogram kelvin)',
  ),
  0x2748: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'specific energy (joule per kilogram)',
  ),
  0x2749: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'thermal conductivity (watt per metre kelvin)',
  ),
  0x274a: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy density (joule per cubic metre)',
  ),
  0x274b: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric field strength (volt per metre)',
  ),
  0x274c: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric charge density (coulomb per cubic metre)',
  ),
  0x274d: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'surface charge density (coulomb per square metre)',
  ),
  0x274e: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric flux density (coulomb per square metre)',
  ),
  0x274f: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'permittivity (farad per metre)',
  ),
  0x2750: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'permeability (henry per metre)',
  ),
  0x2751: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'molar energy (joule per mole)',
  ),
  0x2752: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'molar entropy (joule per mole kelvin)',
  ),
  0x2753: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'exposure (coulomb per kilogram)',
  ),
  0x2754: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'absorbed dose rate (gray per second)',
  ),
  0x2755: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'radiant intensity (watt per steradian)',
  ),
  0x2756: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'radiance (watt per square metre steradian)',
  ),
  0x2757: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'catalytic activity concentration (katal per cubic metre)',
  ),
  0x2760: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (minute)',
  ),
  0x2761: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (hour)',
  ),
  0x2762: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (day)',
  ),
  0x2763: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'plane angle (degree)',
  ),
  0x2764: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'plane angle (minute)',
  ),
  0x2765: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'plane angle (second)',
  ),
  0x2766: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'area (hectare)',
  ),
  0x2767: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'volume (litre)',
  ),
  0x2768: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass (tonne)',
  ),
  0x2780: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pressure (bar)',
  ),
  0x2781: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pressure (millimetre of mercury)',
  ),
  0x2782: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (ångström)',
  ),
  0x2783: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (nautical mile)',
  ),
  0x2784: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'area (barn)',
  ),
  0x2785: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (knot)',
  ),
  0x2786: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'logarithmic radio quantity (neper)',
  ),
  0x2787: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'logarithmic radio quantity (bel)',
  ),
  0x27a0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (yard)',
  ),
  0x27a1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (parsec)',
  ),
  0x27a2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (inch)',
  ),
  0x27a3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (foot)',
  ),
  0x27a4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (mile)',
  ),
  0x27a5: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pressure (pound-force per square inch)',
  ),
  0x27a6: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (kilometre per hour)',
  ),
  0x27a7: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (mile per hour)',
  ),
  0x27a8: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'angular velocity (revolution per minute)',
  ),
  0x27a9: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (gram calorie)',
  ),
  0x27aa: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (kilogram calorie)',
  ),
  0x27ab: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (kilowatt hour)',
  ),
  0x27ac: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'thermodynamic temperature (degree Fahrenheit)',
  ),
  0x27ad: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'percentage',
  ),
  0x27ae: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'per mille',
  ),
  0x27af: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'period (beats per minute)',
  ),
  0x27b0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric charge (ampere hours)',
  ),
  0x27b1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass density (milligram per decilitre)',
  ),
  0x27b2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass density (millimole per litre)',
  ),
  0x27b3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (year)',
  ),
  0x27b4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (month)',
  ),
  0x27b5: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'concentration (count per cubic metre)',
  ),
  0x27b6: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'irradiance (watt per square metre)',
  ),
  0x27b7: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'milliliter (per kilogram per minute)',
  ),
  0x27b8: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass (pound)',
  ),
  0x27b9: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'metabolic equivalent',
  ),
  0x27ba: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'step (per minute)',
  ),
  0x27bc: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'stroke (per minute)',
  ),
  0x27bd: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pace (kilometre per minute)',
  ),
  0x27be: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous efficacy (lumen per watt)',
  ),
  0x27bf: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous energy (lumen hour)',
  ),
  0x27c0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous exposure (lux hour)',
  ),
  0x27c1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass flow (gram per second)',
  ),
  0x27c2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'volume flow (litre per second)',
  ),
  0x27c3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'sound pressure (decibel)',
  ),
  0x27c4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'parts per million',
  ),
  0x27c5: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'parts per billion',
  ),
  0x2800: UUIDAllocation(
    type: 'GATT Declarations',
    registrant: 'Primary Service',
  ),
  0x2801: UUIDAllocation(
    type: 'GATT Declarations',
    registrant: 'Secondary Service',
  ),
  0x2802: UUIDAllocation(
    type: 'GATT Declarations',
    registrant: 'Include',
  ),
  0x2803: UUIDAllocation(
    type: 'GATT Declarations',
    registrant: 'Characteristic',
  ),
  0x2900: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Characteristic Extended Properties',
  ),
  0x2901: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Characteristic User Description',
  ),
  0x2902: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Client Characteristic Configuration',
  ),
  0x2903: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Server Characteristic Configuration',
  ),
  0x2904: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Characteristic Presentation Format',
  ),
  0x2905: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Characteristic Aggregate Format',
  ),
  0x2906: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Valid Range',
  ),
  0x2907: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'External Report Reference',
  ),
  0x2908: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Report Reference',
  ),
  0x2909: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Number of Digitals',
  ),
  0x290a: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Value Trigger Setting',
  ),
  0x290b: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Configuration',
  ),
  0x290c: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Measurement',
  ),
  0x290d: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Trigger Setting',
  ),
  0x290e: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Time Trigger Setting',
  ),
  0x290f: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Complete BR-EDR Transport Block Data',
  ),
  0x2a00: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Name',
  ),
  0x2a01: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Appearance',
  ),
  0x2a02: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Peripheral Privacy Flag',
  ),
  0x2a03: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reconnection Address',
  ),
  0x2a04: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Peripheral Preferred Connection Parameters',
  ),
  0x2a05: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Service Changed',
  ),
  0x2a06: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Level',
  ),
  0x2a07: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Tx Power Level',
  ),
  0x2a08: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date Time',
  ),
  0x2a09: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Day of Week',
  ),
  0x2a0a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Day Date Time',
  ),
  0x2a0c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Exact Time 256',
  ),
  0x2a0d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'DST Offset',
  ),
  0x2a0e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Zone',
  ),
  0x2a0f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local Time Information',
  ),
  0x2a11: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time with DST',
  ),
  0x2a12: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Accuracy',
  ),
  0x2a13: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Source',
  ),
  0x2a14: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reference Time Information',
  ),
  0x2a16: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Update Control Point',
  ),
  0x2a17: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Update State',
  ),
  0x2a18: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Measurement',
  ),
  0x2a19: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Battery Level',
  ),
  0x2a1c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Measurement',
  ),
  0x2a1d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Type',
  ),
  0x2a1e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Intermediate Temperature',
  ),
  0x2a21: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Measurement Interval',
  ),
  0x2a22: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Keyboard Input Report',
  ),
  0x2a23: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'System ID',
  ),
  0x2a24: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Model Number String',
  ),
  0x2a25: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Serial Number String',
  ),
  0x2a26: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Firmware Revision String',
  ),
  0x2a27: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hardware Revision String',
  ),
  0x2a28: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Software Revision String',
  ),
  0x2a29: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Manufacturer Name String',
  ),
  0x2a2a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IEEE 11073-20601 Regulatory Certification Data List',
  ),
  0x2a2b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Time',
  ),
  0x2a31: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Scan Refresh',
  ),
  0x2a32: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Keyboard Output Report',
  ),
  0x2a33: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Mouse Input Report',
  ),
  0x2a34: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Measurement Context',
  ),
  0x2a35: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Measurement',
  ),
  0x2a36: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Intermediate Cuff Pressure',
  ),
  0x2a37: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Measurement',
  ),
  0x2a38: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Sensor Location',
  ),
  0x2a39: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Control Point',
  ),
  0x2a3f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Status',
  ),
  0x2a40: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ringer Control Point',
  ),
  0x2a41: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ringer Setting',
  ),
  0x2a42: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Category ID Bit Mask',
  ),
  0x2a43: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Category ID',
  ),
  0x2a44: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Notification Control Point',
  ),
  0x2a45: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Unread Alert Status',
  ),
  0x2a46: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'New Alert',
  ),
  0x2a47: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported New Alert Category',
  ),
  0x2a48: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Unread Alert Category',
  ),
  0x2a49: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Feature',
  ),
  0x2a4a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HID Information',
  ),
  0x2a4b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Report Map',
  ),
  0x2a4c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HID Control Point',
  ),
  0x2a4d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Report',
  ),
  0x2a4e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Protocol Mode',
  ),
  0x2a4f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Scan Interval Window',
  ),
  0x2a50: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PnP ID',
  ),
  0x2a51: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Feature',
  ),
  0x2a52: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Record Access Control Point',
  ),
  0x2a53: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RSC Measurement',
  ),
  0x2a54: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RSC Feature',
  ),
  0x2a55: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'SC Control Point',
  ),
  0x2a5a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aggregate',
  ),
  0x2a5b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CSC Measurement',
  ),
  0x2a5c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CSC Feature',
  ),
  0x2a5d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sensor Location',
  ),
  0x2a5e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Spot-Check Measurement',
  ),
  0x2a5f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Continuous Measurement',
  ),
  0x2a60: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Features',
  ),
  0x2a63: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Measurement',
  ),
  0x2a64: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Vector',
  ),
  0x2a65: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Feature',
  ),
  0x2a66: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Control Point',
  ),
  0x2a67: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Location and Speed',
  ),
  0x2a68: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Navigation',
  ),
  0x2a69: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Position Quality',
  ),
  0x2a6a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'LN Feature',
  ),
  0x2a6b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'LN Control Point',
  ),
  0x2a6c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Elevation',
  ),
  0x2a6d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Pressure',
  ),
  0x2a6e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature',
  ),
  0x2a6f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Humidity',
  ),
  0x2a70: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'True Wind Speed',
  ),
  0x2a71: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'True Wind Direction',
  ),
  0x2a72: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Apparent Wind Speed',
  ),
  0x2a73: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Apparent Wind Direction',
  ),
  0x2a74: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gust Factor',
  ),
  0x2a75: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Pollen Concentration',
  ),
  0x2a76: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'UV Index',
  ),
  0x2a77: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Irradiance',
  ),
  0x2a78: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Rainfall',
  ),
  0x2a79: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Wind Chill',
  ),
  0x2a7a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heat Index',
  ),
  0x2a7b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Dew Point',
  ),
  0x2a7d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: ' Descriptor Value Changed',
  ),
  0x2a7e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Heart Rate Lower Limit',
  ),
  0x2a7f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Threshold',
  ),
  0x2a80: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Age',
  ),
  0x2a81: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Heart Rate Lower Limit',
  ),
  0x2a82: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Heart Rate Upper Limit',
  ),
  0x2a83: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Threshold',
  ),
  0x2a84: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Heart Rate Upper Limit',
  ),
  0x2a85: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date of Birth',
  ),
  0x2a86: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date of Threshold Assessment',
  ),
  0x2a87: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Email Address',
  ),
  0x2a88: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fat Burn Heart Rate Lower Limit',
  ),
  0x2a89: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fat Burn Heart Rate Upper Limit',
  ),
  0x2a8a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'First Name',
  ),
  0x2a8b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Five Zone Heart Rate Limits',
  ),
  0x2a8c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gender',
  ),
  0x2a8d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Max',
  ),
  0x2a8e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Height',
  ),
  0x2a8f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hip Circumference',
  ),
  0x2a90: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Last Name',
  ),
  0x2a91: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Maximum Recommended Heart Rate',
  ),
  0x2a92: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Resting Heart Rate',
  ),
  0x2a93: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sport Type for Aerobic and Anaerobic Thresholds',
  ),
  0x2a94: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Three Zone Heart Rate Limits',
  ),
  0x2a95: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Two Zone Heart Rate Limits',
  ),
  0x2a96: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'VO2 Max',
  ),
  0x2a97: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Waist Circumference',
  ),
  0x2a98: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight',
  ),
  0x2a99: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Database Change Increment',
  ),
  0x2a9a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'User Index',
  ),
  0x2a9b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Composition Feature',
  ),
  0x2a9c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Composition Measurement',
  ),
  0x2a9d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight Measurement',
  ),
  0x2a9e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight Scale Feature',
  ),
  0x2a9f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'User Control Point',
  ),
  0x2aa0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Magnetic Flux Density - 2D',
  ),
  0x2aa1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Magnetic Flux Density - 3D',
  ),
  0x2aa2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Language',
  ),
  0x2aa3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Barometric Pressure Trend',
  ),
  0x2aa4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bond Management Control Point',
  ),
  0x2aa5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bond Management Feature',
  ),
  0x2aa6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Central Address Resolution',
  ),
  0x2aa7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Measurement',
  ),
  0x2aa8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Feature',
  ),
  0x2aa9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Status',
  ),
  0x2aaa: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Session Start Time',
  ),
  0x2aab: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Session Run Time',
  ),
  0x2aac: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Specific Ops Control Point',
  ),
  0x2aad: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Indoor Positioning Configuration',
  ),
  0x2aae: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Latitude',
  ),
  0x2aaf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Longitude',
  ),
  0x2ab0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local North Coordinate',
  ),
  0x2ab1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local East Coordinate',
  ),
  0x2ab2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Floor Number',
  ),
  0x2ab3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Altitude',
  ),
  0x2ab4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Uncertainty',
  ),
  0x2ab5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Location Name',
  ),
  0x2ab6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'URI',
  ),
  0x2ab7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Headers',
  ),
  0x2ab8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Status Code',
  ),
  0x2ab9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Entity Body',
  ),
  0x2aba: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Control Point',
  ),
  0x2abb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTPS Security',
  ),
  0x2abc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'TDS Control Point',
  ),
  0x2abd: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'OTS Feature',
  ),
  0x2abe: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Name',
  ),
  0x2abf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Type',
  ),
  0x2ac0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Size',
  ),
  0x2ac1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object First-Created',
  ),
  0x2ac2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Last-Modified',
  ),
  0x2ac3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object ID',
  ),
  0x2ac4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Properties',
  ),
  0x2ac5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Action Control Point',
  ),
  0x2ac6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object List Control Point',
  ),
  0x2ac7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object List Filter',
  ),
  0x2ac8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Changed',
  ),
  0x2ac9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Resolvable Private Address Only',
  ),
  0x2aca: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Unspecified',
  ),
  0x2acb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Directory Listing',
  ),
  0x2acc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Feature',
  ),
  0x2acd: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Treadmill Data',
  ),
  0x2ace: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cross Trainer Data',
  ),
  0x2acf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Step Climber Data',
  ),
  0x2ad0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Stair Climber Data',
  ),
  0x2ad1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Rower Data',
  ),
  0x2ad2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Indoor Bike Data',
  ),
  0x2ad3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Training Status',
  ),
  0x2ad4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Speed Range',
  ),
  0x2ad5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Inclination Range',
  ),
  0x2ad6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Resistance Level Range',
  ),
  0x2ad7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Heart Rate Range',
  ),
  0x2ad8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Power Range',
  ),
  0x2ad9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Control Point',
  ),
  0x2ada: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Status',
  ),
  0x2adb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Provisioning Data In',
  ),
  0x2adc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Provisioning Data Out',
  ),
  0x2add: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Proxy Data In',
  ),
  0x2ade: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Proxy Data Out',
  ),
  0x2ae0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Average Current',
  ),
  0x2ae1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Average Voltage',
  ),
  0x2ae2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boolean',
  ),
  0x2ae3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromatic Distance From Planckian',
  ),
  0x2ae4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Coordinates',
  ),
  0x2ae5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity In CCT And Duv Values',
  ),
  0x2ae6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Tolerance',
  ),
  0x2ae7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CIE 13.3-1995 Color Rendering Index',
  ),
  0x2ae8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Coefficient',
  ),
  0x2ae9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Correlated Color Temperature',
  ),
  0x2aea: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Count 16',
  ),
  0x2aeb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Count 24',
  ),
  0x2aec: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Country Code',
  ),
  0x2aed: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date UTC',
  ),
  0x2aee: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current',
  ),
  0x2aef: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Range',
  ),
  0x2af0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Specification',
  ),
  0x2af1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Statistics',
  ),
  0x2af2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Energy',
  ),
  0x2af3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Energy In A Period Of Day',
  ),
  0x2af4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Event Statistics',
  ),
  0x2af5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 16',
  ),
  0x2af6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 24',
  ),
  0x2af7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 36',
  ),
  0x2af8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 8',
  ),
  0x2af9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Generic Level',
  ),
  0x2afa: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Global Trade Item Number',
  ),
  0x2afb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Illuminance',
  ),
  0x2afc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Efficacy',
  ),
  0x2afd: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Energy',
  ),
  0x2afe: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Exposure',
  ),
  0x2aff: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Flux',
  ),
  0x2b00: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Flux Range',
  ),
  0x2b01: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Intensity',
  ),
  0x2b02: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mass Flow',
  ),
  0x2b03: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Perceived Lightness',
  ),
  0x2b04: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Percentage 8',
  ),
  0x2b05: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Power',
  ),
  0x2b06: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Power Specification',
  ),
  0x2b07: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Runtime In A Current Range',
  ),
  0x2b08: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Runtime In A Generic Level Range',
  ),
  0x2b09: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Voltage Range',
  ),
  0x2b0a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In An Illuminance Range',
  ),
  0x2b0b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Period Of Day',
  ),
  0x2b0c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Temperature Range',
  ),
  0x2b0d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8',
  ),
  0x2b0e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8 In A Period Of Day',
  ),
  0x2b0f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8 Statistics',
  ),
  0x2b10: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Range',
  ),
  0x2b11: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Statistics',
  ),
  0x2b12: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Decihour 8',
  ),
  0x2b13: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Exponential 8',
  ),
  0x2b14: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Hour 24',
  ),
  0x2b15: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Millisecond 24',
  ),
  0x2b16: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Second 16',
  ),
  0x2b17: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Second 8',
  ),
  0x2b18: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage',
  ),
  0x2b19: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage Specification',
  ),
  0x2b1a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage Statistics',
  ),
  0x2b1b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Flow',
  ),
  0x2b1c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Coordinate',
  ),
  0x2b1d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RC Feature',
  ),
  0x2b1e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RC Settings',
  ),
  0x2b1f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reconnection Configuration Control Point',
  ),
  0x2b20: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status Changed',
  ),
  0x2b21: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status',
  ),
  0x2b22: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Annunciation Status',
  ),
  0x2b23: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Features',
  ),
  0x2b24: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status Reader Control Point',
  ),
  0x2b25: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Command Control Point',
  ),
  0x2b26: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Command Data',
  ),
  0x2b27: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Record Access Control Point',
  ),
  0x2b28: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD History Data',
  ),
  0x2b29: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Client Supported Features',
  ),
  0x2b2a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Database Hash',
  ),
  0x2b2b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BSS Control Point',
  ),
  0x2b2c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BSS Response',
  ),
  0x2b2d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Emergency ID',
  ),
  0x2b2e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Emergency Text',
  ),
  0x2b34: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Enhanced Blood Pressure Measurement',
  ),
  0x2b35: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Enhanced Intermediate Cuff Pressure',
  ),
  0x2b36: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Record',
  ),
  0x2b38: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BR-EDR Handover Data',
  ),
  0x2b39: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bluetooth SIG Data',
  ),
  0x2b3a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Server Supported Features',
  ),
  0x2b3b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Monitor Features',
  ),
  0x2b3c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'General Activity Instantaneous Data',
  ),
  0x2b3d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'General Activity Summary Data',
  ),
  0x2b3e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CardioRespiratory Activity Instantaneous Data',
  ),
  0x2b3f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CardioRespiratory Activity Summary Data',
  ),
  0x2b40: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Step Counter Activity Summary Data',
  ),
  0x2b41: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sleep Activity Instantaneous Data',
  ),
  0x2b42: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sleep Activity Summary Data',
  ),
  0x2b43: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Monitor Control Point',
  ),
  0x2b44: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Activity Current Session',
  ),
  0x2b45: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Session Descriptor',
  ),
  0x2b46: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Preferred Units',
  ),
  0x2b47: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'High Resolution Height',
  ),
  0x2b48: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Middle Name',
  ),
  0x2b49: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Stride Length',
  ),
  0x2b4a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Handedness',
  ),
  0x2b4b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Wearing Position',
  ),
  0x2b4c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Four Zone Heart Rate Limits',
  ),
  0x2b4d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'High Intensity Exercise Threshold',
  ),
  0x2b4e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Activity Goal',
  ),
  0x2b4f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sedentary Interval Notification',
  ),
  0x2b50: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Caloric Intake',
  ),
  0x2b51: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'TMAP Role',
  ),
  0x2b77: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input State',
  ),
  0x2b78: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gain Settings Attribute',
  ),
  0x2b79: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Type',
  ),
  0x2b7a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Status',
  ),
  0x2b7b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Control Point',
  ),
  0x2b7c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Description',
  ),
  0x2b7d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume State',
  ),
  0x2b7e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Control Point',
  ),
  0x2b7f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Flags',
  ),
  0x2b80: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Offset State',
  ),
  0x2b81: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Location',
  ),
  0x2b82: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Offset Control Point',
  ),
  0x2b83: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Output Description',
  ),
  0x2b84: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Identity Resolving Key',
  ),
  0x2b85: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Coordinated Set Size',
  ),
  0x2b86: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Member Lock',
  ),
  0x2b87: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Member Rank',
  ),
  0x2b8e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Feature',
  ),
  0x2b8f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Parameters',
  ),
  0x2b90: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time',
  ),
  0x2b91: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Control Point',
  ),
  0x2b92: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Change Log Data',
  ),
  0x2b93: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Name',
  ),
  0x2b94: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon Object ID',
  ),
  0x2b95: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon URL',
  ),
  0x2b96: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Changed',
  ),
  0x2b97: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Title',
  ),
  0x2b98: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Duration',
  ),
  0x2b99: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Position',
  ),
  0x2b9a: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playback Speed',
  ),
  0x2b9b: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Seeking Speed',
  ),
  0x2b9c: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Track Segments Object ID',
  ),
  0x2b9d: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Track Object ID',
  ),
  0x2b9e: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Next Track Object ID',
  ),
  0x2b9f: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Parent Group Object ID',
  ),
  0x2ba0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Group Object ID',
  ),
  0x2ba1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playing Order',
  ),
  0x2ba2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playing Orders Supported',
  ),
  0x2ba3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media State',
  ),
  0x2ba4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Control Point',
  ),
  0x2ba5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Control Point Opcodes Supported',
  ),
  0x2ba6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Search Results Object ID',
  ),
  0x2ba7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Search Control Point',
  ),
  0x2ba9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon Object Type',
  ),
  0x2baa: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Segments Object Type',
  ),
  0x2bab: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Object Type',
  ),
  0x2bac: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Group Object Type',
  ),
  0x2bad: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Constant Tone Extension Enable',
  ),
  0x2bae: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Minimum Length',
  ),
  0x2baf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Minimum Transmit Count',
  ),
  0x2bb0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Transmit Duration',
  ),
  0x2bb1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Interval',
  ),
  0x2bb2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension PHY',
  ),
  0x2bb3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Provider Name',
  ),
  0x2bb4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer UCI',
  ),
  0x2bb5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Technology',
  ),
  0x2bb6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer URI Schemes Supported List',
  ),
  0x2bb7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Signal Strength',
  ),
  0x2bb8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Signal Strength Reporting Interval',
  ),
  0x2bb9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer List Current Calls',
  ),
  0x2bba: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Content Control ID',
  ),
  0x2bbb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Status Flags',
  ),
  0x2bbc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Incoming Call Target Bearer URI',
  ),
  0x2bbd: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call State',
  ),
  0x2bbe: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Control Point',
  ),
  0x2bbf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Control Point Optional Opcodes',
  ),
  0x2bc0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Termination Reason',
  ),
  0x2bc1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Incoming Call',
  ),
  0x2bc2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Friendly Name',
  ),
  0x2bc3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mute',
  ),
  0x2bc4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink ASE',
  ),
  0x2bc5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source ASE',
  ),
  0x2bc6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'ASE Control Point',
  ),
  0x2bc7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Broadcast Audio Scan Control Point',
  ),
  0x2bc8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Broadcast Receive State',
  ),
  0x2bc9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink PAC',
  ),
  0x2bca: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink Audio Locations',
  ),
  0x2bcb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source PAC',
  ),
  0x2bcc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source Audio Locations',
  ),
  0x2bcd: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Available Audio Contexts',
  ),
  0x2bce: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Audio Contexts',
  ),
  0x2bcf: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ammonia Concentration',
  ),
  0x2bd0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Carbon Monoxide Concentration',
  ),
  0x2bd1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Methane Concentration',
  ),
  0x2bd2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Nitrogen Dioxide Concentration',
  ),
  0x2bd3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Non-Methane Volatile Organic Compounds Concentration',
  ),
  0x2bd4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ozone Concentration',
  ),
  0x2bd5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM1 Concentration',
  ),
  0x2bd6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM2.5 Concentration',
  ),
  0x2bd7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM10 Concentration',
  ),
  0x2bd8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sulfur Dioxide Concentration',
  ),
  0x2bd9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sulfur Hexafluoride Concentration',
  ),
  0x2bda: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hearing Aid Features',
  ),
  0x2bdb: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hearing Aid Preset Control Point',
  ),
  0x2bdc: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Active Preset Index',
  ),
  0xfcdd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mobilaris AB',
  ),
  0xfcde: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ARCTOP, INC.',
  ),
  0xfcdf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NIO USA, Inc.',
  ),
  0xfce0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Akciju sabiedriba SAF TEHNIKA',
  ),
  0xfce1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Group Corporation',
  ),
  0xfce2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baracoda Daily Healthtech',
  ),
  0xfce3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smith & Nephew Medical Limited',
  ),
  0xfce4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xfce5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xfce6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Guard RFID Solutions Inc.',
  ),
  0xfce7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TKH Security B.V.',
  ),
  0xfce8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xfce9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'MindRhythm, Inc.',
  ),
  0xfcea: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Chess Wise B.V.',
  ),
  0xfceb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Avi-On',
  ),
  0xfcec: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Griffwerk GmbH',
  ),
  0xfced: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Workaround Gmbh',
  ),
  0xfcee: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Velentium, LLC',
  ),
  0xfcef: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Divesoft s.r.o.',
  ),
  0xfcf0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Security Enhancement Systems, LLC',
  ),
  0xfcf1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfcf2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitwards Oy',
  ),
  0xfcf3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Armatura LLC',
  ),
  0xfcf4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Allegion',
  ),
  0xfcf5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Trident Communication Technology, LLC',
  ),
  0xfcf6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Linux Foundation',
  ),
  0xfcf7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Honor Device Co., Ltd.',
  ),
  0xfcf8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Honor Device Co., Ltd.',
  ),
  0xfcf9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Leupold & Stevens, Inc.',
  ),
  0xfcfa: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Leupold & Stevens, Inc.',
  ),
  0xfcfb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shenzhen Benwei Media Co., Ltd.',
  ),
  0xfcfc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Barrot Technology Limited',
  ),
  0xfcfd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Barrot Technology Limited',
  ),
  0xfcfe: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sennheiser Consumer Audio GmbH',
  ),
  0xfcff: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '701x',
  ),
  0xfd00: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'FUTEK Advanced Sensor Technology, Inc.',
  ),
  0xfd01: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sanvita Medical Corporation',
  ),
  0xfd02: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGO System A/S',
  ),
  0xfd03: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quuppa Oy',
  ),
  0xfd04: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shure Inc.',
  ),
  0xfd05: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies, Inc.',
  ),
  0xfd06: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RACE-AI LLC',
  ),
  0xfd07: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swedlock AB',
  ),
  0xfd08: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bull Group Incorporated Company',
  ),
  0xfd09: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cousins and Sears LLC',
  ),
  0xfd0a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Luminostics, Inc.',
  ),
  0xfd0b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Luminostics, Inc.',
  ),
  0xfd0c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OSM HK Limited',
  ),
  0xfd0d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blecon Ltd',
  ),
  0xfd0e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HerdDogg, Inc',
  ),
  0xfd0f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xfd10: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xfd11: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xfd12: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xfd13: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRG Sports, Inc.',
  ),
  0xfd14: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRG Sports, Inc.',
  ),
  0xfd15: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Panasonic Corporation',
  ),
  0xfd16: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sensitech, Inc.',
  ),
  0xfd17: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGIC Identsystems AG',
  ),
  0xfd18: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGIC Identsystems AG',
  ),
  0xfd19: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smith & Nephew Medical Limited',
  ),
  0xfd1a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSIRO',
  ),
  0xfd1b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Helios Sports, Inc.',
  ),
  0xfd1c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Brady Worldwide Inc.',
  ),
  0xfd1d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd',
  ),
  0xfd1e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plume Design Inc.',
  ),
  0xfd1f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '3M',
  ),
  0xfd20: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Hearing A/S',
  ),
  0xfd21: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfd22: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfd23: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DOM Sicherheitstechnik GmbH & Co. KG',
  ),
  0xfd24: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GD Midea Air-Conditioning Equipment Co., Ltd.',
  ),
  0xfd25: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GD Midea Air-Conditioning Equipment Co., Ltd.',
  ),
  0xfd26: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Novo Nordisk A/S',
  ),
  0xfd27: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'i2Systems',
  ),
  0xfd28: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Julius Blum GmbH',
  ),
  0xfd29: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Asahi Kasei Corporation',
  ),
  0xfd2a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Corporation',
  ),
  0xfd2b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Access Technologies',
  ),
  0xfd2c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Access Technologies',
  ),
  0xfd2d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xfd2e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitstrata Systems Inc.',
  ),
  0xfd2f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitstrata Systems Inc.',
  ),
  0xfd30: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sesam Solutions BV',
  ),
  0xfd31: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LG Electronics Inc.',
  ),
  0xfd32: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gemalto Holding BV',
  ),
  0xfd33: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DashLogic, Inc.',
  ),
  0xfd34: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aerosens LLC.',
  ),
  0xfd35: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Transsion Holdings Limited',
  ),
  0xfd36: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfd37: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TireCheck GmbH',
  ),
  0xfd38: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Danfoss A/S',
  ),
  0xfd39: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PREDIKTAS',
  ),
  0xfd3a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Verkada Inc.',
  ),
  0xfd3b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Verkada Inc.',
  ),
  0xfd3c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Redline Communications Inc.',
  ),
  0xfd3d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Woan Technology (Shenzhen) Co., Ltd.',
  ),
  0xfd3e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pure Watercraft, inc.',
  ),
  0xfd3f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cognosos, Inc',
  ),
  0xfd40: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Beflex Inc.',
  ),
  0xfd41: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon Lab126',
  ),
  0xfd42: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Globe (Jiangsu) Co.,Ltd',
  ),
  0xfd43: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xfd44: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xfd45: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GB Solution co.,Ltd',
  ),
  0xfd46: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lemco IKE',
  ),
  0xfd47: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Liberty Global Inc.',
  ),
  0xfd48: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Geberit International AG',
  ),
  0xfd49: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Panasonic Corporation',
  ),
  0xfd4a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sigma Elektro GmbH',
  ),
  0xfd4b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfd4c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Adolf Wuerth GmbH & Co KG',
  ),
  0xfd4d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '70mai Co.,Ltd.',
  ),
  0xfd4e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '70mai Co.,Ltd.',
  ),
  0xfd4f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Forkbeard Technologies AS',
  ),
  0xfd50: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hangzhou Tuya Information  Technology Co., Ltd',
  ),
  0xfd51: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xfd52: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xfd53: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PCI Private Limited',
  ),
  0xfd54: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingdao Haier Technology Co., Ltd.',
  ),
  0xfd55: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Braveheart Wireless, Inc.',
  ),
  0xfd56: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Resmed Ltd',
  ),
  0xfd57: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volvo Car Corporation',
  ),
  0xfd58: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volvo Car Corporation',
  ),
  0xfd59: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfd5a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfd5b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'V2SOFT INC.',
  ),
  0xfd5c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'React Mobile',
  ),
  0xfd5d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'maxon motor ltd.',
  ),
  0xfd5e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tapkey GmbH',
  ),
  0xfd5f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Oculus VR, LLC',
  ),
  0xfd60: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sercomm Corporation',
  ),
  0xfd61: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Arendi AG',
  ),
  0xfd62: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fitbit, Inc.',
  ),
  0xfd63: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fitbit, Inc.',
  ),
  0xfd64: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'INRIA',
  ),
  0xfd65: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Razer Inc.',
  ),
  0xfd66: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zebra Technologies Corporation',
  ),
  0xfd67: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Montblanc Simplo GmbH',
  ),
  0xfd68: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ubique Innovation AG',
  ),
  0xfd69: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd',
  ),
  0xfd6a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xfd6b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'rapitag GmbH',
  ),
  0xfd6c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfd6d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sigma Elektro GmbH',
  ),
  0xfd6e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polidea sp. z o.o.',
  ),
  0xfd6f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfd70: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GuangDong Oppo Mobile Telecommunications Corp., Ltd',
  ),
  0xfd71: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Hearing A/S',
  ),
  0xfd72: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Logitech International SA',
  ),
  0xfd73: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRControls Products BV',
  ),
  0xfd74: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRControls Products BV',
  ),
  0xfd75: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Insulet Corporation',
  ),
  0xfd76: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Insulet Corporation',
  ),
  0xfd77: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xfd78: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xfd79: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xfd7a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xfd7b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WYZE LABS, INC.',
  ),
  0xfd7c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Toshiba Information Systems(Japan) Corporation',
  ),
  0xfd7d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Center for Advanced Research Wernher Von Braun',
  ),
  0xfd7e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfd7f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Husqvarna AB',
  ),
  0xfd80: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Phindex Technologies, Inc',
  ),
  0xfd81: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CANDY HOUSE, Inc.',
  ),
  0xfd82: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Corporation',
  ),
  0xfd83: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'iNFORM Technology GmbH',
  ),
  0xfd84: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xfd85: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Husqvarna AB',
  ),
  0xfd86: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott',
  ),
  0xfd87: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfd88: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Urbanminded LTD',
  ),
  0xfd89: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Urbanminded LTD',
  ),
  0xfd8a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V.',
  ),
  0xfd8b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jigowatts Inc.',
  ),
  0xfd8c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfd8d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'quip NYC Inc.',
  ),
  0xfd8e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Motorola Solutions',
  ),
  0xfd8f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Matrix ComSec Pvt. Ltd.',
  ),
  0xfd90: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Guangzhou SuperSound Information Technology Co.,Ltd',
  ),
  0xfd91: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc.',
  ),
  0xfd92: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies International, Ltd. (QTIL)',
  ),
  0xfd93: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bayerische Motoren Werke AG',
  ),
  0xfd94: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett Packard Enterprise',
  ),
  0xfd95: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Rigado',
  ),
  0xfd96: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfd97: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'June Life, Inc.',
  ),
  0xfd98: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Disney Worldwide Services, Inc.',
  ),
  0xfd99: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ABB Oy',
  ),
  0xfd9a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfd9b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfd9c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfd9d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gastec Corporation',
  ),
  0xfd9e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Coca-Cola Company',
  ),
  0xfd9f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'VitalTech Affiliates LLC',
  ),
  0xfda0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Secugen Corporation',
  ),
  0xfda1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc',
  ),
  0xfda2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc',
  ),
  0xfda3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inseego Corp.',
  ),
  0xfda4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inseego Corp.',
  ),
  0xfda5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Neurostim OAB, Inc.',
  ),
  0xfda6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WWZN Information Technology Company Limited',
  ),
  0xfda7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WWZN Information Technology Company Limited',
  ),
  0xfda8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PSA Peugeot Citroën',
  ),
  0xfda9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Rhombus Systems, Inc.',
  ),
  0xfdaa: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xfdab: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xfdac: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tentacle Sync GmbH',
  ),
  0xfdad: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Houwa System Design, k.k.',
  ),
  0xfdae: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Houwa System Design, k.k.',
  ),
  0xfdaf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Wiliot LTD',
  ),
  0xfdb0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Proxy Technologies, Inc.',
  ),
  0xfdb1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Proxy Technologies, Inc.',
  ),
  0xfdb2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Portable Multimedia Ltd',
  ),
  0xfdb3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Audiodo AB',
  ),
  0xfdb4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HP Inc',
  ),
  0xfdb5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ECSG',
  ),
  0xfdb6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GWA Hygiene GmbH',
  ),
  0xfdb7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LivaNova USA Inc.',
  ),
  0xfdb8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LivaNova USA Inc.',
  ),
  0xfdb9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Comcast Cable Corporation',
  ),
  0xfdba: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Comcast Cable Corporation',
  ),
  0xfdbb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Profoto',
  ),
  0xfdbc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xfdbd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Clover Network, Inc.',
  ),
  0xfdbe: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'California Things Inc.',
  ),
  0xfdbf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'California Things Inc.',
  ),
  0xfdc0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hunter Douglas',
  ),
  0xfdc1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hunter Douglas',
  ),
  0xfdc2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baidu Online Network Technology (Beijing) Co., Ltd',
  ),
  0xfdc3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baidu Online Network Technology (Beijing) Co., Ltd',
  ),
  0xfdc4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Simavita (Aust) Pty Ltd',
  ),
  0xfdc5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Automatic Labs',
  ),
  0xfdc6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eli Lilly and Company',
  ),
  0xfdc7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eli Lilly and Company',
  ),
  0xfdc8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hach – Danaher',
  ),
  0xfdc9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Busch-Jaeger Elektro GmbH',
  ),
  0xfdca: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fortin Electronic Systems',
  ),
  0xfdcb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meggitt SA',
  ),
  0xfdcc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shoof Technologies',
  ),
  0xfdcd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingping Technology (Beijing) Co., Ltd.',
  ),
  0xfdce: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SENNHEISER electronic GmbH & Co. KG',
  ),
  0xfdcf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nalu Medical, Inc',
  ),
  0xfdd0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xfdd1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xfdd2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xfdd3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'FUBA Automotive Electronics GmbH',
  ),
  0xfdd4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LX Solutions Pty Limited',
  ),
  0xfdd5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Brompton Bicycle Ltd',
  ),
  0xfdd6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ministry of Supply',
  ),
  0xfdd7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xfdd8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jiangsu Teranovo Tech Co., Ltd.',
  ),
  0xfdd9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jiangsu Teranovo Tech Co., Ltd.',
  ),
  0xfdda: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'MHCS',
  ),
  0xfddb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xfddc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '4iiii Innovations Inc.',
  ),
  0xfddd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Arch Systems Inc',
  ),
  0xfdde: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Noodle Technology Inc.',
  ),
  0xfddf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Harman International',
  ),
  0xfde0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'John Deere',
  ),
  0xfde1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fortin Electronic Systems',
  ),
  0xfde2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfde3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott Diabetes Care',
  ),
  0xfde4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'JUUL Labs, Inc.',
  ),
  0xfde5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SMK Corporation',
  ),
  0xfde6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intelletto Technologies Inc',
  ),
  0xfde7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SECOM Co., LTD',
  ),
  0xfde8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Robert Bosch GmbH',
  ),
  0xfde9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spacesaver Corporation',
  ),
  0xfdea: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SeeScan, Inc',
  ),
  0xfdeb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Syntronix Corporation',
  ),
  0xfdec: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mannkind Corporation',
  ),
  0xfded: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pole Star',
  ),
  0xfdee: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfdef: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ART AND PROGRAM, INC.',
  ),
  0xfdf0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfdf1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LAMPLIGHT Co.,Ltd',
  ),
  0xfdf2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AMICCOM Electronics Corporation',
  ),
  0xfdf3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amersports',
  ),
  0xfdf4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'O. E. M. Controls, Inc.',
  ),
  0xfdf5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Milwaukee Electric Tools',
  ),
  0xfdf6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AIAIAI ApS',
  ),
  0xfdf7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HP Inc.',
  ),
  0xfdf8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Onvocal',
  ),
  0xfdf9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'INIA',
  ),
  0xfdfa: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tandem Diabetes Care',
  ),
  0xfdfb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tandem Diabetes Care',
  ),
  0xfdfc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Optrel AG',
  ),
  0xfdfd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RecursiveSoft Inc.',
  ),
  0xfdfe: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ADHERIUM(NZ) LIMITED',
  ),
  0xfdff: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OSRAM GmbH',
  ),
  0xfe00: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc.',
  ),
  0xfe01: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Duracell U.S. Operations Inc.',
  ),
  0xfe02: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Robert Bosch GmbH',
  ),
  0xfe03: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc.',
  ),
  0xfe04: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OpenPath Security Inc',
  ),
  0xfe05: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CORE Transport Technologies NZ Limited',
  ),
  0xfe06: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies, Inc.',
  ),
  0xfe07: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sonos, Inc.',
  ),
  0xfe08: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Microsoft',
  ),
  0xfe09: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pillsy, Inc.',
  ),
  0xfe0a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ruwido austria gmbh',
  ),
  0xfe0b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ruwido austria gmbh',
  ),
  0xfe0c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Procter & Gamble',
  ),
  0xfe0d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Procter & Gamble',
  ),
  0xfe0e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Setec Pty Ltd',
  ),
  0xfe0f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V. (formerly Philips Lighting B.V.)',
  ),
  0xfe10: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LAPIS Technology Co., Ltd.',
  ),
  0xfe11: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GMC-I Messtechnik GmbH',
  ),
  0xfe12: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'M-Way Solutions GmbH',
  ),
  0xfe13: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xfe14: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Flextronics International USA Inc.',
  ),
  0xfe15: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc..',
  ),
  0xfe16: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Footmarks, Inc.',
  ),
  0xfe17: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions GmbH',
  ),
  0xfe18: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Runtime, Inc.',
  ),
  0xfe19: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe1a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tyto Life LLC',
  ),
  0xfe1b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tyto Life LLC',
  ),
  0xfe1c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NetMedia, Inc.',
  ),
  0xfe1d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Illuminati Instrument Corporation',
  ),
  0xfe1e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smart Innovations Co., Ltd',
  ),
  0xfe1f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Garmin International, Inc.',
  ),
  0xfe20: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xfe21: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xfe22: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zoll Medical Corporation',
  ),
  0xfe23: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zoll Medical Corporation',
  ),
  0xfe24: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'August Home Inc',
  ),
  0xfe25: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfe26: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe27: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe28: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ayla Networks',
  ),
  0xfe29: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gibson Innovations',
  ),
  0xfe2a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DaisyWorks, Inc.',
  ),
  0xfe2b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xfe2c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe2d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SMART INNOVATION Co.,Ltd',
  ),
  0xfe2e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ERi,Inc.',
  ),
  0xfe2f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CRESCO Wireless, Inc',
  ),
  0xfe30: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xfe31: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xfe32: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pro-Mark, Inc.',
  ),
  0xfe33: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CHIPOLO d.o.o.',
  ),
  0xfe34: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SmallLoop LLC',
  ),
  0xfe35: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xfe36: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xfe37: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spaceek LTD',
  ),
  0xfe38: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spaceek LTD',
  ),
  0xfe39: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TTS Tooltechnic Systems AG & Co. KG',
  ),
  0xfe3a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TTS Tooltechnic Systems AG & Co. KG',
  ),
  0xfe3b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dolby Laboratories',
  ),
  0xfe3c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'alibaba',
  ),
  0xfe3d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BD Medical',
  ),
  0xfe3e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BD Medical',
  ),
  0xfe3f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Friday Labs Limited',
  ),
  0xfe40: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inugo Systems Limited',
  ),
  0xfe41: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inugo Systems Limited',
  ),
  0xfe42: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nets A/S',
  ),
  0xfe43: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Andreas Stihl AG & Co. KG',
  ),
  0xfe44: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SK Telecom',
  ),
  0xfe45: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Snapchat Inc',
  ),
  0xfe46: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'B&O Play A/S',
  ),
  0xfe47: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'General Motors',
  ),
  0xfe48: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'General Motors',
  ),
  0xfe49: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SenionLab AB',
  ),
  0xfe4a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OMRON HEALTHCARE Co., Ltd.',
  ),
  0xfe4b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V. (formerly Philips Lighting B.V.)',
  ),
  0xfe4c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xfe4d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Casambi Technologies Oy',
  ),
  0xfe4e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NTT docomo',
  ),
  0xfe4f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Molekule, Inc.',
  ),
  0xfe50: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe51: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SRAM',
  ),
  0xfe52: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SetPoint Medical',
  ),
  0xfe53: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '3M',
  ),
  0xfe54: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Motiv, Inc.',
  ),
  0xfe55: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe56: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfe57: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dotted Labs',
  ),
  0xfe58: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xfe59: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xfe5a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cronologics Corporation',
  ),
  0xfe5b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GT-tronics HK Ltd',
  ),
  0xfe5c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'million hunters GmbH',
  ),
  0xfe5d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Grundfos A/S',
  ),
  0xfe5e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plastc Corporation',
  ),
  0xfe5f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eyefi, Inc.',
  ),
  0xfe60: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lierda Science & Technology Group Co., Ltd.',
  ),
  0xfe61: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Logitech International SA',
  ),
  0xfe62: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Indagem Tech LLC',
  ),
  0xfe63: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Connected Yard, Inc.',
  ),
  0xfe64: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Siemens AG',
  ),
  0xfe65: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CHIPOLO d.o.o.',
  ),
  0xfe66: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intel Corporation',
  ),
  0xfe67: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lab Sensor Solutions',
  ),
  0xfe68: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Life Inc',
  ),
  0xfe69: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Life Inc',
  ),
  0xfe6a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Kontakt Micro-Location Sp. z o.o.',
  ),
  0xfe6b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TASER International, Inc.',
  ),
  0xfe6c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TASER International, Inc.',
  ),
  0xfe6d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The University of Tokyo',
  ),
  0xfe6e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The University of Tokyo',
  ),
  0xfe6f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LINE Corporation',
  ),
  0xfe70: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Beijing Jingdong Century Trading Co., Ltd.',
  ),
  0xfe71: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plume Design Inc',
  ),
  0xfe72: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott (formerly St. Jude Medical, Inc.)',
  ),
  0xfe73: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott (formerly St. Jude Medical, Inc.)',
  ),
  0xfe74: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'unwire',
  ),
  0xfe75: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TangoMe',
  ),
  0xfe76: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TangoMe',
  ),
  0xfe77: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett-Packard Company',
  ),
  0xfe78: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett-Packard Company',
  ),
  0xfe79: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zebra Technologies',
  ),
  0xfe7a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bragi GmbH',
  ),
  0xfe7b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Orion Labs, Inc.',
  ),
  0xfe7c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions (Formerly Stollmann E+V GmbH)',
  ),
  0xfe7d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aterica Health Inc.',
  ),
  0xfe7e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Awear Solutions Ltd',
  ),
  0xfe7f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Doppler Lab',
  ),
  0xfe80: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Doppler Lab',
  ),
  0xfe81: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Medtronic Inc.',
  ),
  0xfe82: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Medtronic Inc.',
  ),
  0xfe83: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blue Bite',
  ),
  0xfe84: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RF Digital Corp',
  ),
  0xfe85: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RF Digital Corp',
  ),
  0xfe86: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xfe87: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingdao Yeelink Information Technology Co., Ltd.',
  ),
  0xfe88: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SALTO SYSTEMS S.L.',
  ),
  0xfe89: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'B&O Play A/S',
  ),
  0xfe8a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfe8b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfe8c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TRON Forum',
  ),
  0xfe8d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Interaxon Inc.',
  ),
  0xfe8e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ARM Ltd',
  ),
  0xfe8f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xfe90: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'JUMA',
  ),
  0xfe91: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shanghai Imilab Technology Co.,Ltd',
  ),
  0xfe92: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jarden Safety & Security',
  ),
  0xfe93: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OttoQ In',
  ),
  0xfe94: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OttoQ In',
  ),
  0xfe95: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xfe96: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tesla Motors Inc.',
  ),
  0xfe97: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tesla Motors Inc.',
  ),
  0xfe98: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Currant Inc',
  ),
  0xfe99: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Currant Inc',
  ),
  0xfe9a: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Estimote',
  ),
  0xfe9b: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xfe9c: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GSI Laboratories, Inc.',
  ),
  0xfe9d: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mobiquity Networks Inc',
  ),
  0xfe9e: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dialog Semiconductor B.V.',
  ),
  0xfe9f: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfea0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfea1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intrepid Control Systems, Inc.',
  ),
  0xfea2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intrepid Control Systems, Inc.',
  ),
  0xfea3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xfea4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Paxton Access Ltd',
  ),
  0xfea5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GoPro, Inc.',
  ),
  0xfea6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GoPro, Inc.',
  ),
  0xfea7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xfea8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Savant Systems LLC',
  ),
  0xfea9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Savant Systems LLC',
  ),
  0xfeaa: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfeab: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xfeac: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xfead: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xfeae: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xfeaf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nest Labs Inc',
  ),
  0xfeb0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nest Labs Inc',
  ),
  0xfeb1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Electronics Tomorrow Limited',
  ),
  0xfeb2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Microsoft Corporation',
  ),
  0xfeb3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Taobao',
  ),
  0xfeb4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WiSilica Inc.',
  ),
  0xfeb5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WiSilica Inc.',
  ),
  0xfeb6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Vencer Co., Ltd',
  ),
  0xfeb7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meta Platforms Inc.',
  ),
  0xfeb8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meta Platforms Inc.',
  ),
  0xfeb9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LG Electronics',
  ),
  0xfeba: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tencent Holdings Limited',
  ),
  0xfebb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'adafruit industries',
  ),
  0xfebc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dexcom Inc',
  ),
  0xfebd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Clover Network, Inc',
  ),
  0xfebe: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xfebf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nod, Inc.',
  ),
  0xfec0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'KDDI Corporation',
  ),
  0xfec1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'KDDI Corporation',
  ),
  0xfec2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blue Spark Technologies, Inc.',
  ),
  0xfec3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '360fly, Inc.',
  ),
  0xfec4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PLUS Location Systems',
  ),
  0xfec5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Realtek Semiconductor Corp.',
  ),
  0xfec6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Kocomojo, LLC',
  ),
  0xfec7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfec8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfec9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfeca: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfecb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfecc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfecd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfece: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfecf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xfed5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plantronics Inc.',
  ),
  0xfed6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Broadcom',
  ),
  0xfed7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Broadcom',
  ),
  0xfed8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfed9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pebble Technology Corporation',
  ),
  0xfeda: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ISSC Technologies Corp.',
  ),
  0xfedb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Perka, Inc.',
  ),
  0xfedc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jawbone',
  ),
  0xfedd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jawbone',
  ),
  0xfede: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Coin, Inc.',
  ),
  0xfedf: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Design SHIFT',
  ),
  0xfee0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anhui Huami Information Technology Co., Ltd.',
  ),
  0xfee1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anhui Huami Information Technology Co., Ltd.',
  ),
  0xfee2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anki, Inc.',
  ),
  0xfee3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anki, Inc.',
  ),
  0xfee4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xfee5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xfee6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Silvair, Inc.',
  ),
  0xfee7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tencent Holdings Limited.',
  ),
  0xfee8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quintic Corp.',
  ),
  0xfee9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quintic Corp.',
  ),
  0xfeea: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swirl Networks, Inc.',
  ),
  0xfeeb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swirl Networks, Inc.',
  ),
  0xfeec: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xfeed: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xfeee: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polar Electro Oy',
  ),
  0xfeef: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polar Electro Oy',
  ),
  0xfef0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intel',
  ),
  0xfef1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xfef2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xfef3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfef4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xfef5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dialog Semiconductor GmbH',
  ),
  0xfef6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Wicentric, Inc.',
  ),
  0xfef7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aplix Corporation',
  ),
  0xfef8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aplix Corporation',
  ),
  0xfef9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PayPal, Inc.',
  ),
  0xfefa: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PayPal, Inc.',
  ),
  0xfefb: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions (Formerly Stollmann E+V GmbH)',
  ),
  0xfefc: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gimbal, Inc.',
  ),
  0xfefd: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gimbal, Inc.',
  ),
  0xfefe: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN ReSound A/S',
  ),
  0xfeff: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Netcom',
  ),
  0xfff3: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FiRa Consortium Service',
  ),
  0xfff4: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FiRa Consortium Service',
  ),
  0xfff5: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Car Connectivity Consortium, LLC Service',
  ),
  0xfff6: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ZigBee Alliance Service',
  ),
  0xfff7: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ZigBee Alliance Service',
  ),
  0xfff8: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Mopria Alliance BLE Service',
  ),
  0xfff9: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FIDO2 Secure Client-to-Authenticator Transport Service',
  ),
  0xfffa: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ASTM Remote ID Service',
  ),
  0xfffb: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Direct Thread Commissioning Service',
  ),
  0xfffc: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Wireless Power Transfer (WPT) Service',
  ),
  0xfffd: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Universal Second Factor Authenticator Service',
  ),
  0xfffe: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Wireless Power Transfer Service',
  ),
};
