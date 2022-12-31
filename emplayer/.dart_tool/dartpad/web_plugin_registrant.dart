// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// ignore_for_file: type=lint

<<<<<<< HEAD
void registerPlugins() {}
=======
import 'package:image_picker_for_web/image_picker_for_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  ImagePickerPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
>>>>>>> parent of be654b9 (layout)
