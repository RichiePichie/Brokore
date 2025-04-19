import 'package:brokore/presentation/pages/splash/cubit/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SplashCubit, SplashState>(
        listener: (context, state) {
          if (state is SplashStateLoggedOut) {
            Navigator.of(context).pushReplacementNamed('/home');
          }
        },
        child: Center(child: Image.asset('assets/images/logo.png')),
      ),
    );
  }
}
