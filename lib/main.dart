import 'package:brokore/core/theme/theme_constants.dart';
import 'package:brokore/di.dart';
import 'package:brokore/presentation/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'l10n/l10n.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupDependecnyInejection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Brocore',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.background,
        primaryColor: AppColors.primary,
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          surface: AppColors.surface,
          primary: AppColors.primary,
          secondary: AppColors.accent,
          onSurface: AppColors.text,
          onPrimary: Colors.white,
          onSecondary: Colors.black,
          error: Colors.red,
          onError: Colors.white,
        ),
        dividerColor: AppColors.divider,
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: AppColors.text),
          bodyMedium: TextStyle(color: AppColors.text),
          bodySmall: TextStyle(color: AppColors.textMuted),
        ),
      ),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        S.delegate,
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: AppRouter.router,
    );
  }
}
