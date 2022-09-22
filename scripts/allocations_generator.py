import csv
import hex


with open('../resources/allocations.csv', newline='') as csvfile:
    with open("../lib/src/identifiers/uuid_service_identifiers.dart", "w") as f:
        f.write(
            '''part of '../bluetooth_identifiers.dart';

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
''')

        spamreader = csv.reader(csvfile)

        for row in spamreader:
            parsed = hex.Hex(row[0])
            service = row[1]
            registrant = row[2]

            f.write(f'''  {parsed}: UUIDAllocation(
    type: \'{service}\',
    registrant: \'{registrant}\',
  ),
''')

        f.write('''};\n''')
        f.close()
