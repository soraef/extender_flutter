import 'package:flutter/material.dart';

extension WidgetContainerExtension on Widget {
  // Adds padding around the widget.
  Widget padding(EdgeInsetsGeometry value) =>
      Padding(padding: value, child: this);

  // Sets background color for the widget.
  Widget backgroundColor(Color color) => Container(color: color, child: this);

  // Sets the width for the widget.
  Widget width(double value) => SizedBox(width: value, child: this);

  // Sets the height for the widget.
  Widget height(double value) => SizedBox(height: value, child: this);

  // Adds decoration to the widget.
  Widget decorate(Decoration decoration) =>
      Container(decoration: decoration, child: this);

  // Sets margin for the widget.
  Widget margin(EdgeInsetsGeometry value) =>
      Container(margin: value, child: this);

  // Sets alignment for the child widget.
  Widget align(AlignmentGeometry alignment) =>
      Container(alignment: alignment, child: this);

  // Sets constraints for the widget.
  Widget constrain(BoxConstraints constraints) =>
      Container(constraints: constraints, child: this);
}
