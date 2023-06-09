import 'package:flutter/material.dart';

import '../service/recaptcha_service.dart';
import '../widget/info_dialog.dart';
import '../widget/name_field.dart';

class DemoPage extends StatelessWidget {
  /// Holds a [GlobalKey<FormState>] to control the [FormState].
  final _registrationFormKey = GlobalKey<FormState>();

  /// Holds the [AppBar] title.
  final String pageTitle;

  DemoPage({Key? key, required this.pageTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(pageTitle)),
      body: Column(
        children: [
          const SizedBox(height: 90),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              FlutterLogo(
                size: 100,
              ),
              SizedBox(width: 10),
              Text(
                'You Are Human',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 50),
              )
            ],
          ),
          const SizedBox(height: 90),
          // r
        ],
      ),
    );
  }
}