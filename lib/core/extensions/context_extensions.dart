import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Extension method for easier access to localized strings
extension LocalizationExtension on BuildContext {
  /// Get the [AppLocalizations] for the current context
  AppLocalizations get l10n => AppLocalizations.of(this)!;
} 