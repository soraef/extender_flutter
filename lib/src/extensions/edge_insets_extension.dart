import 'package:flutter/material.dart';

extension EdgeInsetsExtension on EdgeInsets {
  /// Updates the top padding.
  EdgeInsets padT(num value) => copyWith(top: value.toDouble());

  /// Updates the right padding.
  EdgeInsets padR(num value) => copyWith(right: value.toDouble());

  /// Updates the bottom padding.
  EdgeInsets padB(num value) => copyWith(bottom: value.toDouble());

  /// Updates the left padding.
  EdgeInsets padL(num value) => copyWith(left: value.toDouble());

  /// Updates the horizontal padding.
  EdgeInsets padH(num value) => copyWith(
        left: value.toDouble(),
        right: value.toDouble(),
      );

  /// Updates the vertical padding.
  EdgeInsets padV(num value) => copyWith(
        top: value.toDouble(),
        bottom: value.toDouble(),
      );

  /// Updates the padding in all directions.
  EdgeInsets padAll(num value) => copyWith(
        top: value.toDouble(),
        right: value.toDouble(),
        bottom: value.toDouble(),
        left: value.toDouble(),
      );
}
