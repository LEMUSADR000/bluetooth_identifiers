import csv
import hex


with open('../resources/identifiers.csv', newline='') as csvfile:
    with open("../lib/src/identifiers/company_identifiers.dart", "w") as f:
        f.write(
            '''part of '../bluetooth_identifiers.dart';

/// Company identifiers sourced from https://www.bluetooth.com/specifications/assigned-numbers/company-identifiers/
///
/// From the above webpage:
/// Each Bluetooth SIG member assigned a Company Identifier may use the assigned
/// value for any/all of the following:
///
/// * LMP_CompID (refer to the Bluetooth® Core Specification)
/// * Company Identifier Code used in Manufacturer Specific Data type used for EIR
///   and Advertising Data Types (refer to CSSv1 or later)
/// * Company ID for vendor specific codecs (refer to Vol. 2, Part E, of the
///   Bluetooth Core Specification, v4.1 or later)
/// * As the lower 16 bits of the Vendor ID for designating Vendor Specific A2DP
///   Codecs (refer to the A2DP v1.3 or later
/// * VendorID Attribute in Device ID service record (when VendorIDSourceAttribute
///   equals 0x0001, refer toDevice ID Profile)
/// * 802.11_PAL_Company_Identifier (refer to Bluetooth Core Specification v3.0 +
///   HS or later)
/// * TCS Company ID (refer to Telephony Control Protocol [WITHDRAWN])
///
/// Each of the adopted specifications listed can be found on the Adopted
/// Specifications Page, unless it is otherwise indicated as withdrawn.
///
const Map<int, String> _companyIdentifiers = {
''')

        spamreader = csv.reader(csvfile)

        for row in spamreader:
            parsed = hex.Hex(row[0])
            name = row[1]

            f.write(f'  {parsed}: \'{name}\',\n')

        f.write('''};\n''')
        f.close()
