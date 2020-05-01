import 'package:flutter/material.dart';

class Catergory {
  final String id;
  final String title;
  final Color color;

  Catergory({
    @required this.id,
    @required this.title,
    @required this.color = Colors.orange,
  });
}
