import 'package:flutter/material.dart';

extension TextStyleExtension on TextStyle {
  TextStyle get b => copyWith(fontWeight: FontWeight.bold);
  TextStyle get i => copyWith(fontStyle: FontStyle.italic);
  TextStyle get u => copyWith(decoration: TextDecoration.underline);
  TextStyle get lt => copyWith(decoration: TextDecoration.lineThrough);
  TextStyle c(Color color) => copyWith(color: color);
  TextStyle s(double size) => copyWith(fontSize: size);
  TextStyle w(FontWeight weight) => copyWith(fontWeight: weight);
  TextStyle l(double spacing) => copyWith(letterSpacing: spacing);
  TextStyle h(double height) => copyWith(height: height);
  TextStyle f(String fontFamily) => copyWith(fontFamily: fontFamily);

  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);
  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);
  TextStyle get underline => copyWith(decoration: TextDecoration.underline);
  TextStyle get lineThrough => copyWith(decoration: TextDecoration.lineThrough);
  TextStyle color(Color color) => copyWith(color: color);
  TextStyle fontSize(double size) => copyWith(fontSize: size);
  TextStyle weight(FontWeight weight) => copyWith(fontWeight: weight);

  TextStyle letterSpacing(double spacing) => copyWith(letterSpacing: spacing);
  TextStyle lineHeight(double height) => copyWith(height: height);
  TextStyle fontFamily(String fontFamily) => copyWith(fontFamily: fontFamily);
  TextStyle withShadow({
    Color color = Colors.black,
    Offset offset = Offset.zero,
    double blurRadius = 0.5,
  }) {
    return copyWith(shadows: [
      Shadow(
        color: color,
        offset: offset,
        blurRadius: blurRadius,
      )
    ]);
  }

  TextStyle combine(TextStyle? other) {
    if (other == null) return this;

    return copyWith(
      color: other.color ?? this.color,
      fontSize: other.fontSize ?? this.fontSize,
      fontWeight: other.fontWeight ?? fontWeight,
      fontStyle: other.fontStyle ?? fontStyle,
      letterSpacing: other.letterSpacing ?? this.letterSpacing,
      wordSpacing: other.wordSpacing ?? wordSpacing,
      textBaseline: other.textBaseline ?? textBaseline,
      height: other.height ?? height,
      locale: other.locale ?? locale,
      foreground: other.foreground ?? foreground,
      background: other.background ?? background,
      shadows: other.shadows ?? shadows,
      fontFeatures: other.fontFeatures ?? fontFeatures,
      decoration: other.decoration ?? decoration,
      decorationColor: other.decorationColor ?? decorationColor,
      decorationStyle: other.decorationStyle ?? decorationStyle,
      decorationThickness: other.decorationThickness ?? decorationThickness,
      debugLabel: other.debugLabel,
      fontFamily: other.fontFamily ?? this.fontFamily,
    );
  }
}
