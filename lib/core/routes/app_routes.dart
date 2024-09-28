import 'package:flutter/material.dart';
import '../../ui/pages/scheduler.dart';

class AppRoutes {
  static const String scheduler = '/';

  static Map<String, WidgetBuilder> get routes => {
    scheduler: (context) => Scheduler(),
  };
}