part of '../bluetooth_identifiers.dart';

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
  0x000A: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'FTP',
  ),
  0x000C: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'HTTP',
  ),
  0x000E: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'WSP',
  ),
  0x000F: UUIDAllocation(
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
  0x001B: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'CMTP',
  ),
  0x001E: UUIDAllocation(
    type: 'Protocol Identifier',
    registrant: 'MCAPControlChannel',
  ),
  0x001F: UUIDAllocation(
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
  0x110A: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AudioSource',
  ),
  0x110B: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AudioSink',
  ),
  0x110C: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'A/V_RemoteControlTarget',
  ),
  0x110D: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'AdvancedAudioDistribution',
  ),
  0x110E: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'A/V_RemoteControl',
  ),
  0x110F: UUIDAllocation(
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
  0x111A: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Basic Imaging Profile',
  ),
  0x111B: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingResponder',
  ),
  0x111C: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingAutomaticArchive',
  ),
  0x111D: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'ImagingReferencedObjects',
  ),
  0x111E: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Handsfree',
  ),
  0x111F: UUIDAllocation(
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
  0x112D: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'SIM_Access',
  ),
  0x112E: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'Phonebook Access - PCE',
  ),
  0x112F: UUIDAllocation(
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
  0x113A: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'MPS Profile UUID',
  ),
  0x113B: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'MPS SC UUID',
  ),
  0x113C: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CTN Access Service',
  ),
  0x113D: UUIDAllocation(
    type: 'Service Classes and Profiles',
    registrant: 'CTN Notification Service',
  ),
  0x113E: UUIDAllocation(
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
  0x180A: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Device Information',
  ),
  0x180D: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Heart Rate',
  ),
  0x180E: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Phone Alert Status',
  ),
  0x180F: UUIDAllocation(
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
  0x181A: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Environmental Sensing',
  ),
  0x181B: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Body Composition',
  ),
  0x181C: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'User Data',
  ),
  0x181D: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Weight Scale',
  ),
  0x181E: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Bond Management',
  ),
  0x181F: UUIDAllocation(
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
  0x183A: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Insulin Delivery',
  ),
  0x183B: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Binary Sensor',
  ),
  0x183C: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Emergency Configuration',
  ),
  0x183E: UUIDAllocation(
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
  0x184A: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Constant Tone Extension',
  ),
  0x184B: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Telephone Bearer',
  ),
  0x184C: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Generic Telephone Bearer',
  ),
  0x184D: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Microphone Control',
  ),
  0x184E: UUIDAllocation(
    type: 'GATT Service',
    registrant: 'Audio Stream Control',
  ),
  0x184F: UUIDAllocation(
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
  0x271A: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'amount concentration (mole per cubic metre)',
  ),
  0x271B: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass concentration (kilogram per cubic metre)',
  ),
  0x271C: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminance (candela per square metre)',
  ),
  0x271D: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'refractive index',
  ),
  0x271E: UUIDAllocation(
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
  0x272A: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric resistance (ohm)',
  ),
  0x272B: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric conductance (siemens)',
  ),
  0x272C: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'magnetic flux (weber)',
  ),
  0x272D: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'magnetic flux density (tesla)',
  ),
  0x272E: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'inductance (henry)',
  ),
  0x272F: UUIDAllocation(
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
  0x274A: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy density (joule per cubic metre)',
  ),
  0x274B: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric field strength (volt per metre)',
  ),
  0x274C: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric charge density (coulomb per cubic metre)',
  ),
  0x274D: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'surface charge density (coulomb per square metre)',
  ),
  0x274E: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric flux density (coulomb per square metre)',
  ),
  0x274F: UUIDAllocation(
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
  0x27A0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (yard)',
  ),
  0x27A1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (parsec)',
  ),
  0x27A2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (inch)',
  ),
  0x27A3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (foot)',
  ),
  0x27A4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'length (mile)',
  ),
  0x27A5: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pressure (pound-force per square inch)',
  ),
  0x27A6: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (kilometre per hour)',
  ),
  0x27A7: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'velocity (mile per hour)',
  ),
  0x27A8: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'angular velocity (revolution per minute)',
  ),
  0x27A9: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (gram calorie)',
  ),
  0x27AA: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (kilogram calorie)',
  ),
  0x27AB: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'energy (kilowatt hour)',
  ),
  0x27AC: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'thermodynamic temperature (degree Fahrenheit)',
  ),
  0x27AD: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'percentage',
  ),
  0x27AE: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'per mille',
  ),
  0x27AF: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'period (beats per minute)',
  ),
  0x27B0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'electric charge (ampere hours)',
  ),
  0x27B1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass density (milligram per decilitre)',
  ),
  0x27B2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass density (millimole per litre)',
  ),
  0x27B3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (year)',
  ),
  0x27B4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'time (month)',
  ),
  0x27B5: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'concentration (count per cubic metre)',
  ),
  0x27B6: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'irradiance (watt per square metre)',
  ),
  0x27B7: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'milliliter (per kilogram per minute)',
  ),
  0x27B8: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass (pound)',
  ),
  0x27B9: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'metabolic equivalent',
  ),
  0x27BA: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'step (per minute)',
  ),
  0x27BC: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'stroke (per minute)',
  ),
  0x27BD: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'pace (kilometre per minute)',
  ),
  0x27BE: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous efficacy (lumen per watt)',
  ),
  0x27BF: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous energy (lumen hour)',
  ),
  0x27C0: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'luminous exposure (lux hour)',
  ),
  0x27C1: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'mass flow (gram per second)',
  ),
  0x27C2: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'volume flow (litre per second)',
  ),
  0x27C3: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'sound pressure (decibel)',
  ),
  0x27C4: UUIDAllocation(
    type: 'GATT Unit',
    registrant: 'parts per million',
  ),
  0x27C5: UUIDAllocation(
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
  0x290A: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Value Trigger Setting',
  ),
  0x290B: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Configuration',
  ),
  0x290C: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Measurement',
  ),
  0x290D: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Environmental Sensing Trigger Setting',
  ),
  0x290E: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Time Trigger Setting',
  ),
  0x290F: UUIDAllocation(
    type: 'GATT Descriptor',
    registrant: 'Complete BR-EDR Transport Block Data',
  ),
  0x2A00: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Name',
  ),
  0x2A01: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Appearance',
  ),
  0x2A02: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Peripheral Privacy Flag',
  ),
  0x2A03: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reconnection Address',
  ),
  0x2A04: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Peripheral Preferred Connection Parameters',
  ),
  0x2A05: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Service Changed',
  ),
  0x2A06: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Level',
  ),
  0x2A07: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Tx Power Level',
  ),
  0x2A08: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date Time',
  ),
  0x2A09: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Day of Week',
  ),
  0x2A0A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Day Date Time',
  ),
  0x2A0C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Exact Time 256',
  ),
  0x2A0D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'DST Offset',
  ),
  0x2A0E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Zone',
  ),
  0x2A0F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local Time Information',
  ),
  0x2A11: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time with DST',
  ),
  0x2A12: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Accuracy',
  ),
  0x2A13: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Source',
  ),
  0x2A14: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reference Time Information',
  ),
  0x2A16: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Update Control Point',
  ),
  0x2A17: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Update State',
  ),
  0x2A18: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Measurement',
  ),
  0x2A19: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Battery Level',
  ),
  0x2A1C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Measurement',
  ),
  0x2A1D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Type',
  ),
  0x2A1E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Intermediate Temperature',
  ),
  0x2A21: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Measurement Interval',
  ),
  0x2A22: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Keyboard Input Report',
  ),
  0x2A23: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'System ID',
  ),
  0x2A24: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Model Number String',
  ),
  0x2A25: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Serial Number String',
  ),
  0x2A26: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Firmware Revision String',
  ),
  0x2A27: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hardware Revision String',
  ),
  0x2A28: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Software Revision String',
  ),
  0x2A29: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Manufacturer Name String',
  ),
  0x2A2A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IEEE 11073-20601 Regulatory Certification Data List',
  ),
  0x2A2B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Time',
  ),
  0x2A31: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Scan Refresh',
  ),
  0x2A32: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Keyboard Output Report',
  ),
  0x2A33: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boot Mouse Input Report',
  ),
  0x2A34: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Measurement Context',
  ),
  0x2A35: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Measurement',
  ),
  0x2A36: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Intermediate Cuff Pressure',
  ),
  0x2A37: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Measurement',
  ),
  0x2A38: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Sensor Location',
  ),
  0x2A39: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Control Point',
  ),
  0x2A3F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Status',
  ),
  0x2A40: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ringer Control Point',
  ),
  0x2A41: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ringer Setting',
  ),
  0x2A42: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Category ID Bit Mask',
  ),
  0x2A43: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Category ID',
  ),
  0x2A44: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Alert Notification Control Point',
  ),
  0x2A45: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Unread Alert Status',
  ),
  0x2A46: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'New Alert',
  ),
  0x2A47: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported New Alert Category',
  ),
  0x2A48: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Unread Alert Category',
  ),
  0x2A49: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Feature',
  ),
  0x2A4A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HID Information',
  ),
  0x2A4B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Report Map',
  ),
  0x2A4C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HID Control Point',
  ),
  0x2A4D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Report',
  ),
  0x2A4E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Protocol Mode',
  ),
  0x2A4F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Scan Interval Window',
  ),
  0x2A50: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PnP ID',
  ),
  0x2A51: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Glucose Feature',
  ),
  0x2A52: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Record Access Control Point',
  ),
  0x2A53: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RSC Measurement',
  ),
  0x2A54: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RSC Feature',
  ),
  0x2A55: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'SC Control Point',
  ),
  0x2A5A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aggregate',
  ),
  0x2A5B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CSC Measurement',
  ),
  0x2A5C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CSC Feature',
  ),
  0x2A5D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sensor Location',
  ),
  0x2A5E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Spot-Check Measurement',
  ),
  0x2A5F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Continuous Measurement',
  ),
  0x2A60: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'PLX Features',
  ),
  0x2A63: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Measurement',
  ),
  0x2A64: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Vector',
  ),
  0x2A65: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Feature',
  ),
  0x2A66: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cycling Power Control Point',
  ),
  0x2A67: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Location and Speed',
  ),
  0x2A68: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Navigation',
  ),
  0x2A69: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Position Quality',
  ),
  0x2A6A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'LN Feature',
  ),
  0x2A6B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'LN Control Point',
  ),
  0x2A6C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Elevation',
  ),
  0x2A6D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Pressure',
  ),
  0x2A6E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature',
  ),
  0x2A6F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Humidity',
  ),
  0x2A70: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'True Wind Speed',
  ),
  0x2A71: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'True Wind Direction',
  ),
  0x2A72: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Apparent Wind Speed',
  ),
  0x2A73: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Apparent Wind Direction',
  ),
  0x2A74: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gust Factor',
  ),
  0x2A75: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Pollen Concentration',
  ),
  0x2A76: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'UV Index',
  ),
  0x2A77: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Irradiance',
  ),
  0x2A78: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Rainfall',
  ),
  0x2A79: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Wind Chill',
  ),
  0x2A7A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heat Index',
  ),
  0x2A7B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Dew Point',
  ),
  0x2A7D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: ' Descriptor Value Changed',
  ),
  0x2A7E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Heart Rate Lower Limit',
  ),
  0x2A7F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Threshold',
  ),
  0x2A80: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Age',
  ),
  0x2A81: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Heart Rate Lower Limit',
  ),
  0x2A82: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Heart Rate Upper Limit',
  ),
  0x2A83: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Anaerobic Threshold',
  ),
  0x2A84: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Aerobic Heart Rate Upper Limit',
  ),
  0x2A85: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date of Birth',
  ),
  0x2A86: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date of Threshold Assessment',
  ),
  0x2A87: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Email Address',
  ),
  0x2A88: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fat Burn Heart Rate Lower Limit',
  ),
  0x2A89: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fat Burn Heart Rate Upper Limit',
  ),
  0x2A8A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'First Name',
  ),
  0x2A8B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Five Zone Heart Rate Limits',
  ),
  0x2A8C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gender',
  ),
  0x2A8D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Heart Rate Max',
  ),
  0x2A8E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Height',
  ),
  0x2A8F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hip Circumference',
  ),
  0x2A90: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Last Name',
  ),
  0x2A91: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Maximum Recommended Heart Rate',
  ),
  0x2A92: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Resting Heart Rate',
  ),
  0x2A93: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sport Type for Aerobic and Anaerobic Thresholds',
  ),
  0x2A94: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Three Zone Heart Rate Limits',
  ),
  0x2A95: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Two Zone Heart Rate Limits',
  ),
  0x2A96: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'VO2 Max',
  ),
  0x2A97: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Waist Circumference',
  ),
  0x2A98: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight',
  ),
  0x2A99: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Database Change Increment',
  ),
  0x2A9A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'User Index',
  ),
  0x2A9B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Composition Feature',
  ),
  0x2A9C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Body Composition Measurement',
  ),
  0x2A9D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight Measurement',
  ),
  0x2A9E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Weight Scale Feature',
  ),
  0x2A9F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'User Control Point',
  ),
  0x2AA0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Magnetic Flux Density - 2D',
  ),
  0x2AA1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Magnetic Flux Density - 3D',
  ),
  0x2AA2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Language',
  ),
  0x2AA3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Barometric Pressure Trend',
  ),
  0x2AA4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bond Management Control Point',
  ),
  0x2AA5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bond Management Feature',
  ),
  0x2AA6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Central Address Resolution',
  ),
  0x2AA7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Measurement',
  ),
  0x2AA8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Feature',
  ),
  0x2AA9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Status',
  ),
  0x2AAA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Session Start Time',
  ),
  0x2AAB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Session Run Time',
  ),
  0x2AAC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CGM Specific Ops Control Point',
  ),
  0x2AAD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Indoor Positioning Configuration',
  ),
  0x2AAE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Latitude',
  ),
  0x2AAF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Longitude',
  ),
  0x2AB0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local North Coordinate',
  ),
  0x2AB1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Local East Coordinate',
  ),
  0x2AB2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Floor Number',
  ),
  0x2AB3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Altitude',
  ),
  0x2AB4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Uncertainty',
  ),
  0x2AB5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Location Name',
  ),
  0x2AB6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'URI',
  ),
  0x2AB7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Headers',
  ),
  0x2AB8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Status Code',
  ),
  0x2AB9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Entity Body',
  ),
  0x2ABA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTP Control Point',
  ),
  0x2ABB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'HTTPS Security',
  ),
  0x2ABC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'TDS Control Point',
  ),
  0x2ABD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'OTS Feature',
  ),
  0x2ABE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Name',
  ),
  0x2ABF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Type',
  ),
  0x2AC0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Size',
  ),
  0x2AC1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object First-Created',
  ),
  0x2AC2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Last-Modified',
  ),
  0x2AC3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object ID',
  ),
  0x2AC4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Properties',
  ),
  0x2AC5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Action Control Point',
  ),
  0x2AC6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object List Control Point',
  ),
  0x2AC7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object List Filter',
  ),
  0x2AC8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Object Changed',
  ),
  0x2AC9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Resolvable Private Address Only',
  ),
  0x2ACA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Unspecified',
  ),
  0x2ACB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Directory Listing',
  ),
  0x2ACC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Feature',
  ),
  0x2ACD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Treadmill Data',
  ),
  0x2ACE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Cross Trainer Data',
  ),
  0x2ACF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Step Climber Data',
  ),
  0x2AD0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Stair Climber Data',
  ),
  0x2AD1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Rower Data',
  ),
  0x2AD2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Indoor Bike Data',
  ),
  0x2AD3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Training Status',
  ),
  0x2AD4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Speed Range',
  ),
  0x2AD5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Inclination Range',
  ),
  0x2AD6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Resistance Level Range',
  ),
  0x2AD7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Heart Rate Range',
  ),
  0x2AD8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Power Range',
  ),
  0x2AD9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Control Point',
  ),
  0x2ADA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fitness Machine Status',
  ),
  0x2ADB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Provisioning Data In',
  ),
  0x2ADC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Provisioning Data Out',
  ),
  0x2ADD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Proxy Data In',
  ),
  0x2ADE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mesh Proxy Data Out',
  ),
  0x2AE0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Average Current',
  ),
  0x2AE1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Average Voltage',
  ),
  0x2AE2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Boolean',
  ),
  0x2AE3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromatic Distance From Planckian',
  ),
  0x2AE4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Coordinates',
  ),
  0x2AE5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity In CCT And Duv Values',
  ),
  0x2AE6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Tolerance',
  ),
  0x2AE7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CIE 13.3-1995 Color Rendering Index',
  ),
  0x2AE8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Coefficient',
  ),
  0x2AE9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Correlated Color Temperature',
  ),
  0x2AEA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Count 16',
  ),
  0x2AEB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Count 24',
  ),
  0x2AEC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Country Code',
  ),
  0x2AED: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Date UTC',
  ),
  0x2AEE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current',
  ),
  0x2AEF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Range',
  ),
  0x2AF0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Specification',
  ),
  0x2AF1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Electric Current Statistics',
  ),
  0x2AF2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Energy',
  ),
  0x2AF3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Energy In A Period Of Day',
  ),
  0x2AF4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Event Statistics',
  ),
  0x2AF5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 16',
  ),
  0x2AF6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 24',
  ),
  0x2AF7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 36',
  ),
  0x2AF8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Fixed String 8',
  ),
  0x2AF9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Generic Level',
  ),
  0x2AFA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Global Trade Item Number',
  ),
  0x2AFB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Illuminance',
  ),
  0x2AFC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Efficacy',
  ),
  0x2AFD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Energy',
  ),
  0x2AFE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Exposure',
  ),
  0x2AFF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Flux',
  ),
  0x2B00: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Flux Range',
  ),
  0x2B01: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Luminous Intensity',
  ),
  0x2B02: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mass Flow',
  ),
  0x2B03: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Perceived Lightness',
  ),
  0x2B04: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Percentage 8',
  ),
  0x2B05: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Power',
  ),
  0x2B06: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Power Specification',
  ),
  0x2B07: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Runtime In A Current Range',
  ),
  0x2B08: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Runtime In A Generic Level Range',
  ),
  0x2B09: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Voltage Range',
  ),
  0x2B0A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In An Illuminance Range',
  ),
  0x2B0B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Period Of Day',
  ),
  0x2B0C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Relative Value In A Temperature Range',
  ),
  0x2B0D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8',
  ),
  0x2B0E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8 In A Period Of Day',
  ),
  0x2B0F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature 8 Statistics',
  ),
  0x2B10: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Range',
  ),
  0x2B11: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Temperature Statistics',
  ),
  0x2B12: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Decihour 8',
  ),
  0x2B13: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Exponential 8',
  ),
  0x2B14: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Hour 24',
  ),
  0x2B15: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Millisecond 24',
  ),
  0x2B16: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Second 16',
  ),
  0x2B17: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Second 8',
  ),
  0x2B18: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage',
  ),
  0x2B19: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage Specification',
  ),
  0x2B1A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Voltage Statistics',
  ),
  0x2B1B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Flow',
  ),
  0x2B1C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Chromaticity Coordinate',
  ),
  0x2B1D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RC Feature',
  ),
  0x2B1E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'RC Settings',
  ),
  0x2B1F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Reconnection Configuration Control Point',
  ),
  0x2B20: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status Changed',
  ),
  0x2B21: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status',
  ),
  0x2B22: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Annunciation Status',
  ),
  0x2B23: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Features',
  ),
  0x2B24: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Status Reader Control Point',
  ),
  0x2B25: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Command Control Point',
  ),
  0x2B26: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Command Data',
  ),
  0x2B27: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD Record Access Control Point',
  ),
  0x2B28: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'IDD History Data',
  ),
  0x2B29: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Client Supported Features',
  ),
  0x2B2A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Database Hash',
  ),
  0x2B2B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BSS Control Point',
  ),
  0x2B2C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BSS Response',
  ),
  0x2B2D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Emergency ID',
  ),
  0x2B2E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Emergency Text',
  ),
  0x2B34: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Enhanced Blood Pressure Measurement',
  ),
  0x2B35: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Enhanced Intermediate Cuff Pressure',
  ),
  0x2B36: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Blood Pressure Record',
  ),
  0x2B38: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'BR-EDR Handover Data',
  ),
  0x2B39: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bluetooth SIG Data',
  ),
  0x2B3A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Server Supported Features',
  ),
  0x2B3B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Monitor Features',
  ),
  0x2B3C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'General Activity Instantaneous Data',
  ),
  0x2B3D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'General Activity Summary Data',
  ),
  0x2B3E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CardioRespiratory Activity Instantaneous Data',
  ),
  0x2B3F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'CardioRespiratory Activity Summary Data',
  ),
  0x2B40: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Step Counter Activity Summary Data',
  ),
  0x2B41: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sleep Activity Instantaneous Data',
  ),
  0x2B42: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sleep Activity Summary Data',
  ),
  0x2B43: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Monitor Control Point',
  ),
  0x2B44: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Activity Current Session',
  ),
  0x2B45: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Physical Activity Session Descriptor',
  ),
  0x2B46: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Preferred Units',
  ),
  0x2B47: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'High Resolution Height',
  ),
  0x2B48: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Middle Name',
  ),
  0x2B49: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Stride Length',
  ),
  0x2B4A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Handedness',
  ),
  0x2B4B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Wearing Position',
  ),
  0x2B4C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Four Zone Heart Rate Limits',
  ),
  0x2B4D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'High Intensity Exercise Threshold',
  ),
  0x2B4E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Activity Goal',
  ),
  0x2B4F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sedentary Interval Notification',
  ),
  0x2B50: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Caloric Intake',
  ),
  0x2B51: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'TMAP Role',
  ),
  0x2B77: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input State',
  ),
  0x2B78: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Gain Settings Attribute',
  ),
  0x2B79: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Type',
  ),
  0x2B7A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Status',
  ),
  0x2B7B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Control Point',
  ),
  0x2B7C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Input Description',
  ),
  0x2B7D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume State',
  ),
  0x2B7E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Control Point',
  ),
  0x2B7F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Flags',
  ),
  0x2B80: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Offset State',
  ),
  0x2B81: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Location',
  ),
  0x2B82: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Volume Offset Control Point',
  ),
  0x2B83: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Audio Output Description',
  ),
  0x2B84: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Identity Resolving Key',
  ),
  0x2B85: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Coordinated Set Size',
  ),
  0x2B86: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Member Lock',
  ),
  0x2B87: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Set Member Rank',
  ),
  0x2B8E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Feature',
  ),
  0x2B8F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Parameters',
  ),
  0x2B90: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time',
  ),
  0x2B91: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Device Time Control Point',
  ),
  0x2B92: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Time Change Log Data',
  ),
  0x2B93: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Name',
  ),
  0x2B94: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon Object ID',
  ),
  0x2B95: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon URL',
  ),
  0x2B96: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Changed',
  ),
  0x2B97: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Title',
  ),
  0x2B98: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Duration',
  ),
  0x2B99: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Position',
  ),
  0x2B9A: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playback Speed',
  ),
  0x2B9B: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Seeking Speed',
  ),
  0x2B9C: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Track Segments Object ID',
  ),
  0x2B9D: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Track Object ID',
  ),
  0x2B9E: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Next Track Object ID',
  ),
  0x2B9F: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Parent Group Object ID',
  ),
  0x2BA0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Current Group Object ID',
  ),
  0x2BA1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playing Order',
  ),
  0x2BA2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Playing Orders Supported',
  ),
  0x2BA3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media State',
  ),
  0x2BA4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Control Point',
  ),
  0x2BA5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Control Point Opcodes Supported',
  ),
  0x2BA6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Search Results Object ID',
  ),
  0x2BA7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Search Control Point',
  ),
  0x2BA9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Media Player Icon Object Type',
  ),
  0x2BAA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Segments Object Type',
  ),
  0x2BAB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Track Object Type',
  ),
  0x2BAC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Group Object Type',
  ),
  0x2BAD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Constant Tone Extension Enable',
  ),
  0x2BAE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Minimum Length',
  ),
  0x2BAF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Minimum Transmit Count',
  ),
  0x2BB0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Transmit Duration',
  ),
  0x2BB1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension Interval',
  ),
  0x2BB2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Advertising Constant Tone Extension PHY',
  ),
  0x2BB3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Provider Name',
  ),
  0x2BB4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer UCI',
  ),
  0x2BB5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Technology',
  ),
  0x2BB6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer URI Schemes Supported List',
  ),
  0x2BB7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Signal Strength',
  ),
  0x2BB8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer Signal Strength Reporting Interval',
  ),
  0x2BB9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Bearer List Current Calls',
  ),
  0x2BBA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Content Control ID',
  ),
  0x2BBB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Status Flags',
  ),
  0x2BBC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Incoming Call Target Bearer URI',
  ),
  0x2BBD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call State',
  ),
  0x2BBE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Control Point',
  ),
  0x2BBF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Control Point Optional Opcodes',
  ),
  0x2BC0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Termination Reason',
  ),
  0x2BC1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Incoming Call',
  ),
  0x2BC2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Call Friendly Name',
  ),
  0x2BC3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Mute',
  ),
  0x2BC4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink ASE',
  ),
  0x2BC5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source ASE',
  ),
  0x2BC6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'ASE Control Point',
  ),
  0x2BC7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Broadcast Audio Scan Control Point',
  ),
  0x2BC8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Broadcast Receive State',
  ),
  0x2BC9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink PAC',
  ),
  0x2BCA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sink Audio Locations',
  ),
  0x2BCB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source PAC',
  ),
  0x2BCC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Source Audio Locations',
  ),
  0x2BCD: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Available Audio Contexts',
  ),
  0x2BCE: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Supported Audio Contexts',
  ),
  0x2BCF: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ammonia Concentration',
  ),
  0x2BD0: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Carbon Monoxide Concentration',
  ),
  0x2BD1: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Methane Concentration',
  ),
  0x2BD2: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Nitrogen Dioxide Concentration',
  ),
  0x2BD3: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Non-Methane Volatile Organic Compounds Concentration',
  ),
  0x2BD4: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Ozone Concentration',
  ),
  0x2BD5: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM1 Concentration',
  ),
  0x2BD6: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM2.5 Concentration',
  ),
  0x2BD7: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Particulate Matter - PM10 Concentration',
  ),
  0x2BD8: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sulfur Dioxide Concentration',
  ),
  0x2BD9: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Sulfur Hexafluoride Concentration',
  ),
  0x2BDA: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hearing Aid Features',
  ),
  0x2BDB: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Hearing Aid Preset Control Point',
  ),
  0x2BDC: UUIDAllocation(
    type: 'GATT Characteristic and Object Type',
    registrant: 'Active Preset Index',
  ),
  0xFCDD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mobilaris AB',
  ),
  0xFCDE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ARCTOP, INC.',
  ),
  0xFCDF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NIO USA, Inc.',
  ),
  0xFCE0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Akciju sabiedriba SAF TEHNIKA',
  ),
  0xFCE1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Group Corporation',
  ),
  0xFCE2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baracoda Daily Healthtech',
  ),
  0xFCE3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smith & Nephew Medical Limited',
  ),
  0xFCE4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xFCE5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xFCE6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Guard RFID Solutions Inc.',
  ),
  0xFCE7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TKH Security B.V.',
  ),
  0xFCE8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xFCE9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'MindRhythm, Inc.',
  ),
  0xFCEA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Chess Wise B.V.',
  ),
  0xFCEB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Avi-On',
  ),
  0xFCEC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Griffwerk GmbH',
  ),
  0xFCED: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Workaround Gmbh',
  ),
  0xFCEE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Velentium, LLC',
  ),
  0xFCEF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Divesoft s.r.o.',
  ),
  0xFCF0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Security Enhancement Systems, LLC',
  ),
  0xFCF1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFCF2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitwards Oy',
  ),
  0xFCF3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Armatura LLC',
  ),
  0xFCF4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Allegion',
  ),
  0xFCF5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Trident Communication Technology, LLC',
  ),
  0xFCF6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Linux Foundation',
  ),
  0xFCF7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Honor Device Co., Ltd.',
  ),
  0xFCF8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Honor Device Co., Ltd.',
  ),
  0xFCF9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Leupold & Stevens, Inc.',
  ),
  0xFCFA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Leupold & Stevens, Inc.',
  ),
  0xFCFB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shenzhen Benwei Media Co., Ltd.',
  ),
  0xFCFC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Barrot Technology Limited',
  ),
  0xFCFD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Barrot Technology Limited',
  ),
  0xFCFE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sennheiser Consumer Audio GmbH',
  ),
  0xFCFF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '701x',
  ),
  0xFD00: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'FUTEK Advanced Sensor Technology, Inc.',
  ),
  0xFD01: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sanvita Medical Corporation',
  ),
  0xFD02: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGO System A/S',
  ),
  0xFD03: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quuppa Oy',
  ),
  0xFD04: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shure Inc.',
  ),
  0xFD05: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies, Inc.',
  ),
  0xFD06: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RACE-AI LLC',
  ),
  0xFD07: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swedlock AB',
  ),
  0xFD08: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bull Group Incorporated Company',
  ),
  0xFD09: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cousins and Sears LLC',
  ),
  0xFD0A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Luminostics, Inc.',
  ),
  0xFD0B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Luminostics, Inc.',
  ),
  0xFD0C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OSM HK Limited',
  ),
  0xFD0D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blecon Ltd',
  ),
  0xFD0E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HerdDogg, Inc',
  ),
  0xFD0F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xFD10: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xFD11: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xFD12: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AEON MOTOR CO.,LTD.',
  ),
  0xFD13: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRG Sports, Inc.',
  ),
  0xFD14: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRG Sports, Inc.',
  ),
  0xFD15: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Panasonic Corporation',
  ),
  0xFD16: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sensitech, Inc.',
  ),
  0xFD17: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGIC Identsystems AG',
  ),
  0xFD18: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LEGIC Identsystems AG',
  ),
  0xFD19: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smith & Nephew Medical Limited',
  ),
  0xFD1A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSIRO',
  ),
  0xFD1B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Helios Sports, Inc.',
  ),
  0xFD1C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Brady Worldwide Inc.',
  ),
  0xFD1D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd',
  ),
  0xFD1E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plume Design Inc.',
  ),
  0xFD1F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '3M',
  ),
  0xFD20: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Hearing A/S',
  ),
  0xFD21: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFD22: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFD23: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DOM Sicherheitstechnik GmbH & Co. KG',
  ),
  0xFD24: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GD Midea Air-Conditioning Equipment Co., Ltd.',
  ),
  0xFD25: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GD Midea Air-Conditioning Equipment Co., Ltd.',
  ),
  0xFD26: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Novo Nordisk A/S',
  ),
  0xFD27: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'i2Systems',
  ),
  0xFD28: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Julius Blum GmbH',
  ),
  0xFD29: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Asahi Kasei Corporation',
  ),
  0xFD2A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Corporation',
  ),
  0xFD2B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Access Technologies',
  ),
  0xFD2C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Access Technologies',
  ),
  0xFD2D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xFD2E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitstrata Systems Inc.',
  ),
  0xFD2F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bitstrata Systems Inc.',
  ),
  0xFD30: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sesam Solutions BV',
  ),
  0xFD31: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LG Electronics Inc.',
  ),
  0xFD32: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gemalto Holding BV',
  ),
  0xFD33: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DashLogic, Inc.',
  ),
  0xFD34: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aerosens LLC.',
  ),
  0xFD35: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Transsion Holdings Limited',
  ),
  0xFD36: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFD37: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TireCheck GmbH',
  ),
  0xFD38: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Danfoss A/S',
  ),
  0xFD39: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PREDIKTAS',
  ),
  0xFD3A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Verkada Inc.',
  ),
  0xFD3B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Verkada Inc.',
  ),
  0xFD3C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Redline Communications Inc.',
  ),
  0xFD3D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Woan Technology (Shenzhen) Co., Ltd.',
  ),
  0xFD3E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pure Watercraft, inc.',
  ),
  0xFD3F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cognosos, Inc',
  ),
  0xFD40: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Beflex Inc.',
  ),
  0xFD41: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon Lab126',
  ),
  0xFD42: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Globe (Jiangsu) Co.,Ltd',
  ),
  0xFD43: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xFD44: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xFD45: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GB Solution co.,Ltd',
  ),
  0xFD46: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lemco IKE',
  ),
  0xFD47: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Liberty Global Inc.',
  ),
  0xFD48: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Geberit International AG',
  ),
  0xFD49: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Panasonic Corporation',
  ),
  0xFD4A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sigma Elektro GmbH',
  ),
  0xFD4B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFD4C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Adolf Wuerth GmbH & Co KG',
  ),
  0xFD4D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '70mai Co.,Ltd.',
  ),
  0xFD4E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '70mai Co.,Ltd.',
  ),
  0xFD4F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Forkbeard Technologies AS',
  ),
  0xFD50: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hangzhou Tuya Information  Technology Co., Ltd',
  ),
  0xFD51: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xFD52: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xFD53: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PCI Private Limited',
  ),
  0xFD54: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingdao Haier Technology Co., Ltd.',
  ),
  0xFD55: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Braveheart Wireless, Inc.',
  ),
  0xFD56: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Resmed Ltd',
  ),
  0xFD57: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volvo Car Corporation',
  ),
  0xFD58: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volvo Car Corporation',
  ),
  0xFD59: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFD5A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFD5B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'V2SOFT INC.',
  ),
  0xFD5C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'React Mobile',
  ),
  0xFD5D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'maxon motor ltd.',
  ),
  0xFD5E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tapkey GmbH',
  ),
  0xFD5F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Oculus VR, LLC',
  ),
  0xFD60: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sercomm Corporation',
  ),
  0xFD61: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Arendi AG',
  ),
  0xFD62: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fitbit, Inc.',
  ),
  0xFD63: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fitbit, Inc.',
  ),
  0xFD64: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'INRIA',
  ),
  0xFD65: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Razer Inc.',
  ),
  0xFD66: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zebra Technologies Corporation',
  ),
  0xFD67: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Montblanc Simplo GmbH',
  ),
  0xFD68: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ubique Innovation AG',
  ),
  0xFD69: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd',
  ),
  0xFD6A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xFD6B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'rapitag GmbH',
  ),
  0xFD6C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFD6D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sigma Elektro GmbH',
  ),
  0xFD6E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polidea sp. z o.o.',
  ),
  0xFD6F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFD70: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GuangDong Oppo Mobile Telecommunications Corp., Ltd',
  ),
  0xFD71: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Hearing A/S',
  ),
  0xFD72: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Logitech International SA',
  ),
  0xFD73: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRControls Products BV',
  ),
  0xFD74: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BRControls Products BV',
  ),
  0xFD75: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Insulet Corporation',
  ),
  0xFD76: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Insulet Corporation',
  ),
  0xFD77: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xFD78: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xFD79: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xFD7A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Withings',
  ),
  0xFD7B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WYZE LABS, INC.',
  ),
  0xFD7C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Toshiba Information Systems(Japan) Corporation',
  ),
  0xFD7D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Center for Advanced Research Wernher Von Braun',
  ),
  0xFD7E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFD7F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Husqvarna AB',
  ),
  0xFD80: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Phindex Technologies, Inc',
  ),
  0xFD81: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CANDY HOUSE, Inc.',
  ),
  0xFD82: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sony Corporation',
  ),
  0xFD83: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'iNFORM Technology GmbH',
  ),
  0xFD84: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xFD85: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Husqvarna AB',
  ),
  0xFD86: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott',
  ),
  0xFD87: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFD88: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Urbanminded LTD',
  ),
  0xFD89: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Urbanminded LTD',
  ),
  0xFD8A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V.',
  ),
  0xFD8B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jigowatts Inc.',
  ),
  0xFD8C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFD8D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'quip NYC Inc.',
  ),
  0xFD8E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Motorola Solutions',
  ),
  0xFD8F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Matrix ComSec Pvt. Ltd.',
  ),
  0xFD90: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Guangzhou SuperSound Information Technology Co.,Ltd',
  ),
  0xFD91: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc.',
  ),
  0xFD92: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies International, Ltd. (QTIL)',
  ),
  0xFD93: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bayerische Motoren Werke AG',
  ),
  0xFD94: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett Packard Enterprise',
  ),
  0xFD95: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Rigado',
  ),
  0xFD96: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFD97: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'June Life, Inc.',
  ),
  0xFD98: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Disney Worldwide Services, Inc.',
  ),
  0xFD99: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ABB Oy',
  ),
  0xFD9A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFD9B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFD9C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFD9D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gastec Corporation',
  ),
  0xFD9E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The Coca-Cola Company',
  ),
  0xFD9F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'VitalTech Affiliates LLC',
  ),
  0xFDA0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Secugen Corporation',
  ),
  0xFDA1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc',
  ),
  0xFDA2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Groove X, Inc',
  ),
  0xFDA3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inseego Corp.',
  ),
  0xFDA4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inseego Corp.',
  ),
  0xFDA5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Neurostim OAB, Inc.',
  ),
  0xFDA6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WWZN Information Technology Company Limited',
  ),
  0xFDA7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WWZN Information Technology Company Limited',
  ),
  0xFDA8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PSA Peugeot Citroën',
  ),
  0xFDA9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Rhombus Systems, Inc.',
  ),
  0xFDAA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xFDAB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xFDAC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tentacle Sync GmbH',
  ),
  0xFDAD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Houwa System Design, k.k.',
  ),
  0xFDAE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Houwa System Design, k.k.',
  ),
  0xFDAF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Wiliot LTD',
  ),
  0xFDB0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Proxy Technologies, Inc.',
  ),
  0xFDB1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Proxy Technologies, Inc.',
  ),
  0xFDB2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Portable Multimedia Ltd',
  ),
  0xFDB3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Audiodo AB',
  ),
  0xFDB4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HP Inc',
  ),
  0xFDB5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ECSG',
  ),
  0xFDB6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GWA Hygiene GmbH',
  ),
  0xFDB7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LivaNova USA Inc.',
  ),
  0xFDB8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LivaNova USA Inc.',
  ),
  0xFDB9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Comcast Cable Corporation',
  ),
  0xFDBA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Comcast Cable Corporation',
  ),
  0xFDBB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Profoto',
  ),
  0xFDBC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xFDBD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Clover Network, Inc.',
  ),
  0xFDBE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'California Things Inc.',
  ),
  0xFDBF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'California Things Inc.',
  ),
  0xFDC0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hunter Douglas',
  ),
  0xFDC1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hunter Douglas',
  ),
  0xFDC2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baidu Online Network Technology (Beijing) Co., Ltd',
  ),
  0xFDC3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Baidu Online Network Technology (Beijing) Co., Ltd',
  ),
  0xFDC4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Simavita (Aust) Pty Ltd',
  ),
  0xFDC5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Automatic Labs',
  ),
  0xFDC6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eli Lilly and Company',
  ),
  0xFDC7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eli Lilly and Company',
  ),
  0xFDC8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hach – Danaher',
  ),
  0xFDC9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Busch-Jaeger Elektro GmbH',
  ),
  0xFDCA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fortin Electronic Systems',
  ),
  0xFDCB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meggitt SA',
  ),
  0xFDCC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shoof Technologies',
  ),
  0xFDCD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingping Technology (Beijing) Co., Ltd.',
  ),
  0xFDCE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SENNHEISER electronic GmbH & Co. KG',
  ),
  0xFDCF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nalu Medical, Inc',
  ),
  0xFDD0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xFDD1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xFDD2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xFDD3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'FUBA Automotive Electronics GmbH',
  ),
  0xFDD4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LX Solutions Pty Limited',
  ),
  0xFDD5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Brompton Bicycle Ltd',
  ),
  0xFDD6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ministry of Supply',
  ),
  0xFDD7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xFDD8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jiangsu Teranovo Tech Co., Ltd.',
  ),
  0xFDD9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jiangsu Teranovo Tech Co., Ltd.',
  ),
  0xFDDA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'MHCS',
  ),
  0xFDDB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsung Electronics Co., Ltd.',
  ),
  0xFDDC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '4iiii Innovations Inc.',
  ),
  0xFDDD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Arch Systems Inc',
  ),
  0xFDDE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Noodle Technology Inc.',
  ),
  0xFDDF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Harman International',
  ),
  0xFDE0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'John Deere',
  ),
  0xFDE1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Fortin Electronic Systems',
  ),
  0xFDE2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFDE3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott Diabetes Care',
  ),
  0xFDE4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'JUUL Labs, Inc.',
  ),
  0xFDE5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SMK Corporation',
  ),
  0xFDE6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intelletto Technologies Inc',
  ),
  0xFDE7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SECOM Co., LTD',
  ),
  0xFDE8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Robert Bosch GmbH',
  ),
  0xFDE9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spacesaver Corporation',
  ),
  0xFDEA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SeeScan, Inc',
  ),
  0xFDEB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Syntronix Corporation',
  ),
  0xFDEC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mannkind Corporation',
  ),
  0xFDED: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pole Star',
  ),
  0xFDEE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFDEF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ART AND PROGRAM, INC.',
  ),
  0xFDF0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFDF1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LAMPLIGHT Co.,Ltd',
  ),
  0xFDF2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AMICCOM Electronics Corporation',
  ),
  0xFDF3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amersports',
  ),
  0xFDF4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'O. E. M. Controls, Inc.',
  ),
  0xFDF5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Milwaukee Electric Tools',
  ),
  0xFDF6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'AIAIAI ApS',
  ),
  0xFDF7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'HP Inc.',
  ),
  0xFDF8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Onvocal',
  ),
  0xFDF9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'INIA',
  ),
  0xFDFA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tandem Diabetes Care',
  ),
  0xFDFB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tandem Diabetes Care',
  ),
  0xFDFC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Optrel AG',
  ),
  0xFDFD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RecursiveSoft Inc.',
  ),
  0xFDFE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ADHERIUM(NZ) LIMITED',
  ),
  0xFDFF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OSRAM GmbH',
  ),
  0xFE00: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc.',
  ),
  0xFE01: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Duracell U.S. Operations Inc.',
  ),
  0xFE02: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Robert Bosch GmbH',
  ),
  0xFE03: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc.',
  ),
  0xFE04: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OpenPath Security Inc',
  ),
  0xFE05: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CORE Transport Technologies NZ Limited',
  ),
  0xFE06: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Technologies, Inc.',
  ),
  0xFE07: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Sonos, Inc.',
  ),
  0xFE08: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Microsoft',
  ),
  0xFE09: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pillsy, Inc.',
  ),
  0xFE0A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ruwido austria gmbh',
  ),
  0xFE0B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ruwido austria gmbh',
  ),
  0xFE0C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Procter & Gamble',
  ),
  0xFE0D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Procter & Gamble',
  ),
  0xFE0E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Setec Pty Ltd',
  ),
  0xFE0F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V. (formerly Philips Lighting B.V.)',
  ),
  0xFE10: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LAPIS Technology Co., Ltd.',
  ),
  0xFE11: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GMC-I Messtechnik GmbH',
  ),
  0xFE12: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'M-Way Solutions GmbH',
  ),
  0xFE13: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple Inc.',
  ),
  0xFE14: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Flextronics International USA Inc.',
  ),
  0xFE15: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Amazon.com Services, Inc..',
  ),
  0xFE16: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Footmarks, Inc.',
  ),
  0xFE17: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions GmbH',
  ),
  0xFE18: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Runtime, Inc.',
  ),
  0xFE19: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE1A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tyto Life LLC',
  ),
  0xFE1B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tyto Life LLC',
  ),
  0xFE1C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NetMedia, Inc.',
  ),
  0xFE1D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Illuminati Instrument Corporation',
  ),
  0xFE1E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Smart Innovations Co., Ltd',
  ),
  0xFE1F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Garmin International, Inc.',
  ),
  0xFE20: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Emerson',
  ),
  0xFE21: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xFE22: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zoll Medical Corporation',
  ),
  0xFE23: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zoll Medical Corporation',
  ),
  0xFE24: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'August Home Inc',
  ),
  0xFE25: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFE26: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE27: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE28: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Ayla Networks',
  ),
  0xFE29: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gibson Innovations',
  ),
  0xFE2A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'DaisyWorks, Inc.',
  ),
  0xFE2B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xFE2C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE2D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SMART INNOVATION Co.,Ltd',
  ),
  0xFE2E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ERi,Inc.',
  ),
  0xFE2F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CRESCO Wireless, Inc',
  ),
  0xFE30: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xFE31: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xFE32: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pro-Mark, Inc.',
  ),
  0xFE33: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CHIPOLO d.o.o.',
  ),
  0xFE34: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SmallLoop LLC',
  ),
  0xFE35: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xFE36: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd',
  ),
  0xFE37: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spaceek LTD',
  ),
  0xFE38: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Spaceek LTD',
  ),
  0xFE39: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TTS Tooltechnic Systems AG & Co. KG',
  ),
  0xFE3A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TTS Tooltechnic Systems AG & Co. KG',
  ),
  0xFE3B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dolby Laboratories',
  ),
  0xFE3C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'alibaba',
  ),
  0xFE3D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BD Medical',
  ),
  0xFE3E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'BD Medical',
  ),
  0xFE3F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Friday Labs Limited',
  ),
  0xFE40: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inugo Systems Limited',
  ),
  0xFE41: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Inugo Systems Limited',
  ),
  0xFE42: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nets A/S',
  ),
  0xFE43: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Andreas Stihl AG & Co. KG',
  ),
  0xFE44: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SK Telecom',
  ),
  0xFE45: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Snapchat Inc',
  ),
  0xFE46: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'B&O Play A/S',
  ),
  0xFE47: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'General Motors',
  ),
  0xFE48: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'General Motors',
  ),
  0xFE49: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SenionLab AB',
  ),
  0xFE4A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OMRON HEALTHCARE Co., Ltd.',
  ),
  0xFE4B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Signify Netherlands B.V. (formerly Philips Lighting B.V.)',
  ),
  0xFE4C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Volkswagen AG',
  ),
  0xFE4D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Casambi Technologies Oy',
  ),
  0xFE4E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'NTT docomo',
  ),
  0xFE4F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Molekule, Inc.',
  ),
  0xFE50: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE51: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SRAM',
  ),
  0xFE52: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SetPoint Medical',
  ),
  0xFE53: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '3M',
  ),
  0xFE54: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Motiv, Inc.',
  ),
  0xFE55: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE56: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFE57: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dotted Labs',
  ),
  0xFE58: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xFE59: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xFE5A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Cronologics Corporation',
  ),
  0xFE5B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GT-tronics HK Ltd',
  ),
  0xFE5C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'million hunters GmbH',
  ),
  0xFE5D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Grundfos A/S',
  ),
  0xFE5E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plastc Corporation',
  ),
  0xFE5F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Eyefi, Inc.',
  ),
  0xFE60: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lierda Science & Technology Group Co., Ltd.',
  ),
  0xFE61: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Logitech International SA',
  ),
  0xFE62: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Indagem Tech LLC',
  ),
  0xFE63: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Connected Yard, Inc.',
  ),
  0xFE64: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Siemens AG',
  ),
  0xFE65: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CHIPOLO d.o.o.',
  ),
  0xFE66: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intel Corporation',
  ),
  0xFE67: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Lab Sensor Solutions',
  ),
  0xFE68: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Life Inc',
  ),
  0xFE69: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qualcomm Life Inc',
  ),
  0xFE6A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Kontakt Micro-Location Sp. z o.o.',
  ),
  0xFE6B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TASER International, Inc.',
  ),
  0xFE6C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TASER International, Inc.',
  ),
  0xFE6D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The University of Tokyo',
  ),
  0xFE6E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'The University of Tokyo',
  ),
  0xFE6F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LINE Corporation',
  ),
  0xFE70: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Beijing Jingdong Century Trading Co., Ltd.',
  ),
  0xFE71: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plume Design Inc',
  ),
  0xFE72: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott (formerly St. Jude Medical, Inc.)',
  ),
  0xFE73: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Abbott (formerly St. Jude Medical, Inc.)',
  ),
  0xFE74: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'unwire',
  ),
  0xFE75: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TangoMe',
  ),
  0xFE76: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TangoMe',
  ),
  0xFE77: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett-Packard Company',
  ),
  0xFE78: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Hewlett-Packard Company',
  ),
  0xFE79: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Zebra Technologies',
  ),
  0xFE7A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bragi GmbH',
  ),
  0xFE7B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Orion Labs, Inc.',
  ),
  0xFE7C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions (Formerly Stollmann E+V GmbH)',
  ),
  0xFE7D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aterica Health Inc.',
  ),
  0xFE7E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Awear Solutions Ltd',
  ),
  0xFE7F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Doppler Lab',
  ),
  0xFE80: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Doppler Lab',
  ),
  0xFE81: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Medtronic Inc.',
  ),
  0xFE82: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Medtronic Inc.',
  ),
  0xFE83: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blue Bite',
  ),
  0xFE84: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RF Digital Corp',
  ),
  0xFE85: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'RF Digital Corp',
  ),
  0xFE86: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Huawei Technologies Co., Ltd.',
  ),
  0xFE87: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Qingdao Yeelink Information Technology Co., Ltd.',
  ),
  0xFE88: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'SALTO SYSTEMS S.L.',
  ),
  0xFE89: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'B&O Play A/S',
  ),
  0xFE8A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFE8B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFE8C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'TRON Forum',
  ),
  0xFE8D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Interaxon Inc.',
  ),
  0xFE8E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ARM Ltd',
  ),
  0xFE8F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xFE90: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'JUMA',
  ),
  0xFE91: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Shanghai Imilab Technology Co.,Ltd',
  ),
  0xFE92: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jarden Safety & Security',
  ),
  0xFE93: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OttoQ In',
  ),
  0xFE94: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'OttoQ In',
  ),
  0xFE95: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Xiaomi Inc.',
  ),
  0xFE96: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tesla Motors Inc.',
  ),
  0xFE97: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tesla Motors Inc.',
  ),
  0xFE98: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Currant Inc',
  ),
  0xFE99: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Currant Inc',
  ),
  0xFE9A: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Estimote',
  ),
  0xFE9B: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Samsara Networks, Inc',
  ),
  0xFE9C: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GSI Laboratories, Inc.',
  ),
  0xFE9D: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Mobiquity Networks Inc',
  ),
  0xFE9E: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dialog Semiconductor B.V.',
  ),
  0xFE9F: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFEA0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFEA1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intrepid Control Systems, Inc.',
  ),
  0xFEA2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intrepid Control Systems, Inc.',
  ),
  0xFEA3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ITT Industries',
  ),
  0xFEA4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Paxton Access Ltd',
  ),
  0xFEA5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GoPro, Inc.',
  ),
  0xFEA6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GoPro, Inc.',
  ),
  0xFEA7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'UTC Fire and Security',
  ),
  0xFEA8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Savant Systems LLC',
  ),
  0xFEA9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Savant Systems LLC',
  ),
  0xFEAA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFEAB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xFEAC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xFEAD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xFEAE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nokia',
  ),
  0xFEAF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nest Labs Inc',
  ),
  0xFEB0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nest Labs Inc',
  ),
  0xFEB1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Electronics Tomorrow Limited',
  ),
  0xFEB2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Microsoft Corporation',
  ),
  0xFEB3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Taobao',
  ),
  0xFEB4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WiSilica Inc.',
  ),
  0xFEB5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'WiSilica Inc.',
  ),
  0xFEB6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Vencer Co., Ltd',
  ),
  0xFEB7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meta Platforms Inc.',
  ),
  0xFEB8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Meta Platforms Inc.',
  ),
  0xFEB9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'LG Electronics',
  ),
  0xFEBA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tencent Holdings Limited',
  ),
  0xFEBB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'adafruit industries',
  ),
  0xFEBC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dexcom Inc',
  ),
  0xFEBD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Clover Network, Inc',
  ),
  0xFEBE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Bose Corporation',
  ),
  0xFEBF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nod, Inc.',
  ),
  0xFEC0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'KDDI Corporation',
  ),
  0xFEC1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'KDDI Corporation',
  ),
  0xFEC2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Blue Spark Technologies, Inc.',
  ),
  0xFEC3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: '360fly, Inc.',
  ),
  0xFEC4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PLUS Location Systems',
  ),
  0xFEC5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Realtek Semiconductor Corp.',
  ),
  0xFEC6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Kocomojo, LLC',
  ),
  0xFEC7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFEC8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFEC9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFECF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Apple, Inc.',
  ),
  0xFED5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Plantronics Inc.',
  ),
  0xFED6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Broadcom',
  ),
  0xFED7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Broadcom',
  ),
  0xFED8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFED9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Pebble Technology Corporation',
  ),
  0xFEDA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'ISSC Technologies Corp.',
  ),
  0xFEDB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Perka, Inc.',
  ),
  0xFEDC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jawbone',
  ),
  0xFEDD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Jawbone',
  ),
  0xFEDE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Coin, Inc.',
  ),
  0xFEDF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Design SHIFT',
  ),
  0xFEE0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anhui Huami Information Technology Co., Ltd.',
  ),
  0xFEE1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anhui Huami Information Technology Co., Ltd.',
  ),
  0xFEE2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anki, Inc.',
  ),
  0xFEE3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Anki, Inc.',
  ),
  0xFEE4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xFEE5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Nordic Semiconductor ASA',
  ),
  0xFEE6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Silvair, Inc.',
  ),
  0xFEE7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tencent Holdings Limited.',
  ),
  0xFEE8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quintic Corp.',
  ),
  0xFEE9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Quintic Corp.',
  ),
  0xFEEA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swirl Networks, Inc.',
  ),
  0xFEEB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Swirl Networks, Inc.',
  ),
  0xFEEC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xFEED: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Tile, Inc.',
  ),
  0xFEEE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polar Electro Oy',
  ),
  0xFEEF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Polar Electro Oy',
  ),
  0xFEF0: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Intel',
  ),
  0xFEF1: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xFEF2: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'CSR',
  ),
  0xFEF3: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFEF4: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Google LLC',
  ),
  0xFEF5: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Dialog Semiconductor GmbH',
  ),
  0xFEF6: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Wicentric, Inc.',
  ),
  0xFEF7: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aplix Corporation',
  ),
  0xFEF8: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Aplix Corporation',
  ),
  0xFEF9: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PayPal, Inc.',
  ),
  0xFEFA: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'PayPal, Inc.',
  ),
  0xFEFB: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Telit Wireless Solutions (Formerly Stollmann E+V GmbH)',
  ),
  0xFEFC: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gimbal, Inc.',
  ),
  0xFEFD: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'Gimbal, Inc.',
  ),
  0xFEFE: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN ReSound A/S',
  ),
  0xFEFF: UUIDAllocation(
    type: '16-bit UUID for Members',
    registrant: 'GN Netcom',
  ),
  0xFFF3: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FiRa Consortium Service',
  ),
  0xFFF4: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FiRa Consortium Service',
  ),
  0xFFF5: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Car Connectivity Consortium, LLC Service',
  ),
  0xFFF6: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ZigBee Alliance Service',
  ),
  0xFFF7: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ZigBee Alliance Service',
  ),
  0xFFF8: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Mopria Alliance BLE Service',
  ),
  0xFFF9: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'FIDO2 Secure Client-to-Authenticator Transport Service',
  ),
  0xFFFA: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'ASTM Remote ID Service',
  ),
  0xFFFB: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Direct Thread Commissioning Service',
  ),
  0xFFFC: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Wireless Power Transfer (WPT) Service',
  ),
  0xFFFD: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Universal Second Factor Authenticator Service',
  ),
  0xFFFE: UUIDAllocation(
    type: 'SDO GATT Service',
    registrant: 'Wireless Power Transfer Service',
  ),
};
