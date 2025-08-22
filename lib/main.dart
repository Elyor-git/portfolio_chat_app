import 'package:flutter/material.dart';
import 'package:portfolio_chat_app/core/di/injection/injection.dart';

void main() async {
  await configureDependencies();
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router();
  }
}
