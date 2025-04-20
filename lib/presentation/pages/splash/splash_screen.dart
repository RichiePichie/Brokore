import 'dart:async';
import 'package:brokore/presentation/pages/splash/cubit/splash_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  
  @override
  void initState() {
    super.initState();
    
    // Initialize animation controller
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    );
    
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeIn)
    );
    
    // Start the animation
    _animationController.forward();
    
    // Navigate after delay
    Timer(const Duration(seconds: 2), () {
      // Make sure context is still valid before navigating
      if (mounted) {
        _navigateToHome();
      }
    });
  }
  
  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
  
  void _navigateToHome() {
    GoRouter.of(context).go('/home');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SplashCubit, SplashState>(
        listener: (context, state) {
          if (state is SplashStateLoggedOut) {
            _navigateToHome();
          }
        },
        child: Center(
          child: FadeTransition(
            opacity: _fadeAnimation,
            child: SizedBox(
              height: 350,
              width: 350,
              child: Image.asset('assets/images/brocore_logo.png'),
            ),
          ),
        ),
      ),
    );
  }
}
