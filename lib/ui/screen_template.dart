// Project: Medical Device Classifier
// Author: Daniel Krentzlin
// Project begin: 05.10.2023
// Dev Environment: Android Studio
// Platform: Windows 11
// Copyright: Strasbourg Flutter Meetup Group 2023
// ID: 20231011125249
// 11.10.2023 12:52
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:medical_device_classifier/ui/app_bar_template.dart';
import 'package:medical_device_classifier/ui/web_footer.dart';

/// The `ScreenTemplate` widget is a Flutter `StatelessWidget` that serves as
/// a common template for creating screens or pages throughout the application.
/// It provides a consistent layout structure including an `AppBarTemplate` at
/// the top, a scrollable content area in the middle, and an optional web footer
/// at the bottom for web-based views.
class ScreenTemplate extends StatelessWidget {
  /// Constructor for the `ScreenTemplate` widget.
  ///
  /// [key] is an optional parameter that can be used to provide a key for
  /// this widget.
  ///
  /// [child] is a required parameter that specifies the main content widget
  /// to be displayed within the screen. This widget will be placed inside a
  /// scrollable container.
  ///
  /// [appBarTemplate] is a required parameter that represents the custom
  /// `AppBarTemplate` widget to be displayed at the top of the screen.
  const ScreenTemplate({
    super.key,
    required this.child,
    required this.appBarTemplate,
  });

  /// The main content widget to be displayed within the screen.
  final Widget child;

  /// The custom `AppBarTemplate` widget to be displayed at the top of the screen.
  final AppBarTemplate appBarTemplate;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // The custom `AppBarTemplate` widget at the top of the screen.
        appBar: appBarTemplate,

        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // The main content of the screen.
                    child,

                    // Display the web footer for web-based views (if applicable).
                    if (kIsWeb) const WebFooter(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
