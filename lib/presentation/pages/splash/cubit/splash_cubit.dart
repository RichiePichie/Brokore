import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState());
  Future<void> checkInitialState() async {
    try {
      emit(SplashStateLoading());
      await Future.delayed(const Duration(seconds: 3));
      final bool isLogedIn = await _checkForLoginStatus();
      final bool hasProfile = await _checkProfile();
      if (!isLogedIn) {
        emit(SplashStateLoggedOut());
      } else if (!hasProfile) {
        emit(SplashStateNoProfile());
      } else {
        emit(SplashStateLoggedIn());
      }
    } catch (e) {
      emit(SplashStateLoggedOut());
      debugPrint('$e');
    }
  }

  Future<bool> _checkForLoginStatus() async {
    return false;
  }

  Future<bool> _checkProfile() async {
    return false;
  }
}
