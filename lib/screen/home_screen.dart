import 'package:flutter/material.dart';
import 'package:profile_ui_flutter/widgets/profile_ui.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProfileUI(),
    );
  }
}
