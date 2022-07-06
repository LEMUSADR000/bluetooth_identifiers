import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class FixedSizeTile extends StatelessWidget {
  const FixedSizeTile({
    this.leading,
    this.trailing,
    this.center,
    this.tileColor,
    this.leadingStyle,
    this.trailingStyle,
    this.centerStyle,
    Key? key,
  }) : super(key: key);

  final Color? tileColor;

  final String? leading;
  final MapEntry<String?, String?>? trailing;
  final String? center;

  final TextStyle? centerStyle;
  final TextStyle? leadingStyle;
  final TextStyle? trailingStyle;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (_, constraints) {
        return Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 2.5,
          ),
          child: ListTile(
            tileColor: tileColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            title: center != null
                ? AutoSizeText(
                    center!,
                    textAlign: TextAlign.start,
                    style: centerStyle,
                    minFontSize: 8,
                    maxLines: 4,
                  )
                : null,
            leading: leading != null
                ? Container(
                    constraints: BoxConstraints(
                      maxWidth: constraints.maxWidth * 0.25,
                    ),
                    alignment: Alignment.centerLeft,
                    child: FittedBox(
                      child: Text(
                        leading!,
                        textAlign: TextAlign.start,
                        style: leadingStyle,
                      ),
                    ),
                  )
                : null,
            trailing: trailing != null
                ? Container(
                    constraints: BoxConstraints(
                      maxWidth: constraints.maxWidth * 0.65,
                    ),
                    alignment: Alignment.centerRight,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (trailing!.key != null)
                          Flexible(
                            child: Text(
                              trailing!.key!,
                              maxLines: 3,
                              textAlign: TextAlign.end,
                              style: trailingStyle,
                            ),
                          ),
                        if (trailing!.value != null)
                          Text(
                            trailing!.value!,
                            textAlign: TextAlign.end,
                            style: trailingStyle?.copyWith(
                              color: trailingStyle?.color?.withOpacity(0.5),
                            ),
                          ),
                      ],
                    ),
                  )
                : null,
          ),
        );
      },
    );
  }
}
