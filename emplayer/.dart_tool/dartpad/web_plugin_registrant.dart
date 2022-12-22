// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

<<<<<<< Updated upstream
import 'package:image_picker_for_web/image_picker_for_web.dart';
=======
import 'package:flutter_native_splash/flutter_native_splash_web.dart';
>>>>>>> Stashed changes
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
<<<<<<< Updated upstream
  ImagePickerPlugin.registerWith(registrar);
=======
  FlutterNativeSplashWeb.registerWith(registrar);
>>>>>>> Stashed changes
  registrar.registerMessageHandler();
}
