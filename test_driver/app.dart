import 'package:flutter_driver/driver_extension.dart';
import 'package:flutter_app_hello_world/main.dart' as app;
import 'package:flutter_app_hello_world/main_list.dart' as appList;

void main() {
  // This line enables the extension.
  enableFlutterDriverExtension();

  // Call the `main()` function of the app, or call `runApp` with
  // any widget you are interested in testing.
  app.main();
  //appList.main();
}