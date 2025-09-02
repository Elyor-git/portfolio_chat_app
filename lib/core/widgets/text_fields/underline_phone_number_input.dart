import 'package:flutter/material.dart';
import 'package:portfolio_chat_app/core/theme/app_theme.dart';
import 'package:portfolio_chat_app/gen/assets.gen.dart';

Widget underlinePhoneNumberInput({
  required BuildContext context,
  EdgeInsets? margin,
}) {
  return Container(
    margin: margin,
    child: TextField(
      keyboardType: TextInputType.phone,
      // TODO do it on theme
      style: TextStyle(
        color: context.colors.neutral900,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      decoration: InputDecoration(
        hint: Text(
          '00 000 00 00',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: context.colors.neutral900.withValues(alpha: 0.3),
          ),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: context.colors.neutral900, width: 3),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: context.colors.neutral900, width: 3),
        ),
        prefixIcon: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Assets.flags.uzbekistan.svg(),
            const SizedBox(width: 16),
            // TODO add text
            Text(
              '(+998)',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: context.colors.neutral300,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
