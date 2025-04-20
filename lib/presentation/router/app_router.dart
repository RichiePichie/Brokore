import 'package:brokore/presentation/pages/home/bloc/home_bloc.dart';
import 'package:brokore/presentation/pages/home/home_screen.dart';
import 'package:brokore/presentation/pages/splash/cubit/splash_cubit.dart';
import 'package:brokore/presentation/pages/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        pageBuilder:
            (context, state) => MaterialPage(
              child: BlocProvider(
                create: (_) => SplashCubit(),
                child: const SplashScreen(),
              ),
            ),
      ),
      GoRoute(
        path: '/home',
        pageBuilder:
            (context, state) => MaterialPage(
              child: BlocProvider(
                create: (_) => HomeBloc(),
                child: const HomeScreen(),
              ),
            ),
      ),
    ],
  );
}
