import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

import 'unit.dart';

// A Category keeps track of a list of Units.
class Category {
  final String name;
  final ColorSwatch color;
  final List<Unit> units;
  final String iconLocation;

  /// Information about a Category.

  /// A Category saves
  /// the name of the Category,
  /// a list of its color for the UI,
  /// units for conversions,
  /// and the icon that represents it.
  const Category({
    @required this.name,
    @required this.color,
    @required this.units,
    @required this.iconLocation,
  })  : assert(name != null),
        assert(color != null),
        assert(units != null),
        assert(iconLocation != null);
}