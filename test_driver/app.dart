import 'package:flutter_driver/driver_extension.dart';
import 'package:ui_testing/main.dart' as App;
void main() {
  
  //Enable flutter driver to allow interaction with the app
  enableFlutterDriverExtension();
  
  //Start our main app from the main lib package
  App.main();
}