//Colors, text styles, dimensions
import './theme_constants.dart';
import 'package:flutter/material.dart';

class AppTheme {
  // Light theme configuration
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: ColorConstants.primaryColor,
        onPrimary: Colors.white,
        secondary: ColorConstants.secondaryColor,
        onSecondary: Colors.white,
        error: ColorConstants.errorColor,
        onError: Colors.white,
        surface: ColorConstants.lightSurfaceColor,
        onSurface: ColorConstants.lightTextPrimary,
      ),
      scaffoldBackgroundColor: ColorConstants.lightBackgroundColor,
      dividerColor: ColorConstants.lightDividerColor,
      textTheme: TextTheme(
        headlineLarge: TextStyleConstants.headlineLarge as TextStyle?,
        headlineMedium: TextStyleConstants.headlineMedium as TextStyle?,
        headlineSmall: TextStyleConstants.headlineSmall as TextStyle?,
        bodyLarge: TextStyleConstants.bodyLarge as TextStyle?,
        bodyMedium: TextStyleConstants.bodyMedium as TextStyle?,
        bodySmall: TextStyleConstants.bodySmall as TextStyle?,
        labelLarge: TextStyleConstants.labelLarge as TextStyle?,
        labelMedium: TextStyleConstants.labelMedium as TextStyle?,
        labelSmall: TextStyleConstants.labelSmall as TextStyle?,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: ColorConstants.primaryColor,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorConstants.primaryColor,
          foregroundColor: Colors.white,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: ColorConstants.primaryColor, width: 2),
        ),
      ),
    );
  }

  // Dark theme configuration
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: ColorConstants.secondaryColor,
        onPrimary: Colors.white,
        secondary: ColorConstants.accentColor,
        onSecondary: Colors.white,
        error: ColorConstants.errorColor,
        onError: Colors.white,
        surface: ColorConstants.darkSurfaceColor,
        onSurface: ColorConstants.darkTextPrimary,
      ),
      scaffoldBackgroundColor: ColorConstants.darkBackgroundColor,
      dividerColor: ColorConstants.darkDividerColor,
      textTheme: TextTheme(
        headlineLarge:
            TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        headlineMedium:
            TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        headlineSmall:
            TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        bodyLarge:
            TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        bodyMedium:
            TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.normal,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        bodySmall:
            TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                  color: ColorConstants.darkTextSecondary,
                )
                as TextStyle?,
        labelLarge:
            TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w500,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        labelMedium:
            TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.w500,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
        labelSmall:
            TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.w500,
                  color: ColorConstants.darkTextPrimary,
                )
                as TextStyle?,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: ColorConstants.darkSurfaceColor,
        foregroundColor: ColorConstants.darkTextPrimary,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorConstants.secondaryColor,
          foregroundColor: Colors.white,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: ColorConstants.secondaryColor,
            width: 2,
          ),
        ),
        fillColor: ColorConstants.darkSurfaceColor,
        filled: true,
      ),
    );
  }
}
