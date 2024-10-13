import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify/core/configs/assets/app_vectors.dart';
import 'package:spotify/presentation/home/pages/home.dart';
import 'package:spotify/presentation/intro/pages/get_started.dart';

import '../../../common/helpers/userauth.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    redirect();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: SvgPicture.asset(AppVectors.logo)),
    );
  }

  Future<void> redirect() async {
    await Future.delayed(const Duration(seconds: 2));
    if (mounted) {
      final authService = AuthService();
      if (await authService.isLoggedIn() && mounted) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => const HomePage()));
      } else {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (BuildContext context) => const GetStartedPage()));
      }
    }
  }
}