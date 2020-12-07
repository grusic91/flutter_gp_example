// @dart=2.7

import 'dart:ui' as ui;

import 'package:flutter_gp_example/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
