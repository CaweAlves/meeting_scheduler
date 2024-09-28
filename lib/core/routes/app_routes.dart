import 'package:flutter/material.dart';
import '../../ui/pages/home.dart';
import '../../ui/pages/scheduler.dart';

class AppRoutes {
  static const String home = '/';
  static const String scheduler = '/scheduler';

  static Map<String, WidgetBuilder> get routes => {
    home: (context) => Home(),
    scheduler: (context) => Scheduler(),
  };
}