
import 'package:flutter/widgets.dart';

///

extension StringExt on String {

  String fromAssets() => 'assets/$this';

  String repeat(int times, {String separator = ""})
      => List.filled(times, this).join(separator);

}

extension BuildContextExt on BuildContext {

  bool get isLandscape => MediaQuery.of(this).orientation == Orientation.landscape;

}
