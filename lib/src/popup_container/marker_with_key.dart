import 'package:flutter/widgets.dart';
import 'package:flutter_map/flutter_map.dart';

/// This allows a popup instance to maintain state until it is closed, even when
/// it goes off screen.
class MarkerWithKey {
  late final Key key;
  final Marker marker;

  MarkerWithKey(this.marker, [customKey]) {
    if (customKey == null) {
      key = GlobalKey();
    } else {
      key = customKey;
    }
  }
}
