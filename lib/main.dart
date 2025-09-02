import 'package:flutter/material.dart';
import 'package:portfolio_chat_app/core/di/injection/injection.dart';
import 'package:portfolio_chat_app/core/theme/app_theme.dart';

void main() async {
  await configureDependencies();
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppTheme.theme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,

    );
  }
}
