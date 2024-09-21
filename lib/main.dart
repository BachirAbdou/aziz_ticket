import 'package:flutter/material.dart';
import 'package:aziz/environment.dart';
import 'package:aziz/root_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Environment.init(
    apiBaseUrl: 'https://example.com',
  );

  runApp(const RootApp());
}
