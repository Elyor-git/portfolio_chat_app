import 'package:flutter/material.dart';
import 'package:portfolio_chat_app/core/widgets/text_fields/underline_phone_number_input.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [underlinePhoneNumberInput(context: context, margin: EdgeInsets.symmetric(horizontal: 16))],
      ),
    );
  }
}
