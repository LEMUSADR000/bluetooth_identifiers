import 'dart:typed_data';

import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

typedef DigestBuilder = Widget Function(
  BuildContext context,
  dynamic digest,
);

typedef ErrorResultBuilder = Widget Function(
  BuildContext context,
  Object e,
);

class DigestSearchPage extends StatefulWidget {
  const DigestSearchPage({
    required this.itemBuilder,
    required this.searchDigestBuilder,
    required this.errorResultBuilder,
    Key? key,
  }) : super(key: key);

  final IndexedWidgetBuilder itemBuilder;
  final DigestBuilder searchDigestBuilder;
  final ErrorResultBuilder errorResultBuilder;

  @override
  DigestSearchPageState createState() => DigestSearchPageState();
}

class DigestSearchPageState extends State<DigestSearchPage> {
  @override
  Widget build(BuildContext context) {
    return SearchPage(
      itemBuilder: widget.itemBuilder,
      searchWidgetResultBuilder: (_, term) {
        final dynamic digest;

        try {
          if (term[0] == 'b') {
            final List<String> sub = term.substring(1).split('');
            final List<int> rawBytes =
                sub.map((e) => int.parse(e)).toList(growable: false);
            digest = Uint8List.fromList(rawBytes);
            Bytes.uInt16FromBytes(digest, start: 0, endianness: Endian.little);
          } else if (term.length >= 2 && term.substring(0, 2) == '0x') {
            digest = term.substring(2);
            int.parse(digest, radix: 16);
          } else {
            digest = int.parse(term);
          }
        } catch (e) {
          if (kDebugMode) {
            print(e.toString());
          }

          return widget.errorResultBuilder(context, e);
        }

        return widget.searchDigestBuilder(context, digest);
      },
    );
  }
}

typedef SearchWidgetResultBuilder = Widget Function(
  BuildContext context,
  String term,
);

class SearchPage extends StatefulWidget {
  const SearchPage({
    required this.itemBuilder,
    required this.searchWidgetResultBuilder,
    Key? key,
  }) : super(key: key);

  final IndexedWidgetBuilder itemBuilder;
  final SearchWidgetResultBuilder searchWidgetResultBuilder;

  @override
  SearchPageState createState() => SearchPageState();
}

class SearchPageState extends State<SearchPage> {
  final TextEditingController _editingController = TextEditingController();
  bool displayingResult = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        key: const ValueKey('app_bar'),
        title: TextFieldBar(
          editingController: _editingController,
          onChanged: (text) {
            if (displayingResult != false) {
              setState(() {
                displayingResult = false;
              });
            }
          },
          onSubmitted: (text) {
            if (text != '') {
              if (displayingResult != true) {
                setState(() {
                  displayingResult = true;
                });
              }
            }
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: displayingResult
            ? widget.searchWidgetResultBuilder(context, _editingController.text)
            : ListView.builder(
                itemBuilder: (_, i) => widget.itemBuilder(context, i),
              ),
      ),
    );
  }
}

class TextFieldBar extends StatefulWidget {
  const TextFieldBar({
    required this.editingController,
    required this.onChanged,
    required this.onSubmitted,
    Key? key,
  }) : super(key: key);
  final TextEditingController editingController;
  final ValueChanged<String> onChanged;
  final ValueChanged<String> onSubmitted;

  @override
  TextFieldBarState createState() => TextFieldBarState();
}

class TextFieldBarState extends State<TextFieldBar> {
  bool isEditing = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: TextField(
            onChanged: widget.onChanged,
            onSubmitted: (text) {
              widget.onSubmitted(text);
              setState(() {
                isEditing = false;
              });
            },
            cursorColor: Colors.grey,
            controller: widget.editingController,
            onTap: () {
              setState(() {
                isEditing = true;
              });
            },
            decoration: InputDecoration(
              prefixIcon: isEditing ? null : const Icon(Icons.search),
              hintText: isEditing ? '' : 'Tap to begin searching...',
            ),
          ),
        ),
        const Tooltip(
          showDuration: Duration(seconds: 5),
          triggerMode: TooltipTriggerMode.tap,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          padding: EdgeInsets.all(5),
          message: 'Input a raw integer, hex (i.e. 0x0000 ), or bytes '
              '(i.e. b0000)',
          child: Icon(Icons.help),
        )
      ],
    );
  }
}
