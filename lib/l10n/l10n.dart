// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

// **************************************************************************
// Generator: Manual implementation based on Flutter Intl pattern
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);

    // We're using Flutter's built-in app_localizations.dart instead of custom messages file
    return AppLocalizations.delegate.load(locale).then((appLocalizations) {
      final instance = S();
      S._current = instance;
      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  // Forward to the AppLocalizations from current context in a real app
  // Since we can't access context here directly, methods that need the actual AppLocalizations will
  // need to be called with a context parameter or we need to use Intl directly
  String getString(BuildContext context, String key) {
    final appLocalizations = AppLocalizations.of(context)!;

    // This is a simplified getter for demonstration purposes
    switch (key) {
      case 'iAm':
        return appLocalizations.iAm;
      case 'age':
        return appLocalizations.age;
      // ... other cases would be handled similarly
      default:
        return '';
    }
  }

  // Define getters for all localized strings
  // These implementations are placeholders - in a real app, they would either:
  // 1. Use Intl.message directly with the same IDs as in the ARB file
  // 2. Forward to a static AppLocalizations instance
  // 3. Require a context parameter for each method
  String get iAm => 'I am';
  String get age => 'Age';
  String get onboarding => 'ONBORADING';
  String get logIn => 'Log In';
  String get brocore => 'Brocore';
  String get slogan => 'Sculpting Success, One Rep at a Time';
  String get emailOrUsername => 'Email or Username';
  String get password => 'Password';
  String get logInButton => 'Log in';
  String get noAccountSignUpHere => 'No Account? Sign Up here.';
  String get exampleEmail => 'richie@brocore.com';
  String get signUp => 'Sign Up';
  String get email => 'Email';
  String get username => 'Username';
  String get exampleName => 'Richie';
  String get confirmPassword => 'Confirm Password';
  String get alreadyHaveAccountLogInHere =>
      'Already have an account? Log In here.';
  String get whatAreYourMainGoals => 'What are your main GOALS?';
  String get knowingYourGoalsIsTheHalfOfTheSuccess =>
      'Knowing your goals is the half of the success!';
  String get performance => 'Performance';
  String get hypertrophy => 'Hypertrophy';
  String get strength => 'Strength';
  String get fatLoss => 'Fat loss';
  String get powerbuilding => 'Powerbuilding';
  String get next => 'Next';
  String get iAmA => 'I am a';
  String get chooseYourExperienceLevel => 'Choose your experience level';
  String get beginnerZeroToOneYr => 'Beginner 0-1yr';
  String get intermediateOneToThreeYrs => 'Intermediate 1-3yrs';
  String get advancedThreeToFiveYrs => 'Advanced 3-5yrs';
  String get eliteFivePlus => 'Elite 5+';
  String get iWillBeGoing => 'I will be going';
  String get tellUsYourTrainingFrequency => 'Tell us your training frequency';
  String get threeTimesWeek => '3x a week';
  String get fourTimesWeek => '4x a week';
  String get fiveTimesWeek => '5x a week';
  String get sixTimesWeek => '6x a week';
  String get custom => 'Custom';
  String get ageGroupExplanation =>
      'We need your age group in order to have the best tailored results for you';
  String get youAreAllSet => 'You\'re all set!';
  String get weHopeYouWillHaveLotsOfGreatWorkoutsWithUs =>
      'We hope you will have lots of great workouts with us!!';
  String get complete => 'Complete';
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  // Forward to Flutter's built-in localizations
  List<Locale> get supportedLocales {
    return AppLocalizations.supportedLocales;
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);

  @override
  Future<S> load(Locale locale) => S.load(locale);

  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
