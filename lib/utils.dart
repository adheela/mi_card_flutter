
import 'package:flutter/widgets.dart';

///

List<TextSpan>
spanzize(String text, String pattern,
    TextSpan nonMatchBuild(nonMatched),
    TextSpan matchBuild(matched)) {

  final idx = text.indexOf(pattern);
  final String before = idx > 0 ? text.substring(0, idx) : null;
  final String after = idx + pattern.length < text.length  ? text.substring(idx + pattern.length) : null;

  return <TextSpan>[
    if (before?.isNotEmpty ?? false)
      nonMatchBuild(before),
    matchBuild(pattern),
    if (after?.isNotEmpty ?? false)
      nonMatchBuild(after),
  ];

}

