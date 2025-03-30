//Theme-related constants
import 'dart:ui';

class ColorConstants {
  // Brand colors
  static const Color primaryColor = Color.fromARGB(179, 0, 0, 0);
  static const Color secondaryColor = Color.fromARGB(255, 134, 1, 1);
  static const Color accentColor = Color(0xff333333);

  // Light theme colors
  static const Color lightBackgroundColor = Color.fromARGB(255, 255, 255, 255);
  static const Color lightSurfaceColor = Color(0xFFF5F5F5);
  static const Color lightTextPrimary = Color(0xFF212121);
  static const Color lightTextSecondary = Color(0xFF757575);
  static const Color lightDividerColor = Color(0xFFBDBDBD);

  // Dark theme colors
  static const Color darkBackgroundColor = Color(0xFF121212);
  static const Color darkSurfaceColor = Color(0xFF1E1E1E);
  static const Color darkTextPrimary = Color(0xFFFFFFFF);
  static const Color darkTextSecondary = Color(0xFFB3B3B3);
  static const Color darkDividerColor = Color(0xFF424242);

  // Status colors
  static const Color successColor = Color(0xFF28A745);
  static const Color errorColor = Color(0xFFDC3545);
  static const Color warningColor = Color(0xFFFFC107);
  static const Color infoColor = Color(0xFF17A2B8);
}

class TextStyleConstants {
  static final TextStyle headlineLarge = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle headlineMedium = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.w600,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle headlineSmall = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w600,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle bodyLarge = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.normal,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle bodyMedium = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.normal,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle bodySmall = TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.normal,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle labelLarge = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle labelMedium = TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.w500,
    color: ColorConstants.primaryColor,
  );

  static final TextStyle labelSmall = TextStyle(
    fontSize: 10.0,
    fontWeight: FontWeight.w500,
    color: ColorConstants.primaryColor,
  );
}
