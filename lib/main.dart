import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:managementapp/core/app.dart';
import 'package:managementapp/core/shared_pref/user_shared_prefs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await UserSharedPrefs().init();
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
