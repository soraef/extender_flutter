import 'package:flutter/material.dart';

extension NumExtension on num {
  /// Creates EdgeInsets with equal padding in all directions.
  EdgeInsets get padAll => EdgeInsets.all(toDouble());

  /// Creates EdgeInsets with horizontal padding.
  EdgeInsets get padH => EdgeInsets.symmetric(horizontal: toDouble());

  /// Creates EdgeInsets with vertical padding.
  EdgeInsets get padV => EdgeInsets.symmetric(vertical: toDouble());

  /// Creates EdgeInsets with padding only at the top.
  EdgeInsets get padT => EdgeInsets.only(top: toDouble());

  /// Creates EdgeInsets with padding only on the right.
  EdgeInsets get padR => EdgeInsets.only(right: toDouble());

  /// Creates EdgeInsets with padding only at the bottom.
  EdgeInsets get padB => EdgeInsets.only(bottom: toDouble());

  /// Creates EdgeInsets with padding only on the left.
  EdgeInsets get padL => EdgeInsets.only(left: toDouble());
}
