import 'package:big_data_load_with_concurrency/di/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  InjectionContainer.initializeDependencies();
  runApp(const ProviderScope(child: MyApp()));
}


