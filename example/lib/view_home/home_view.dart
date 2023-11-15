import 'package:flutter/material.dart';
import 'package:glass_button_package/glass_button_package.dart';
import 'package:example/constant/images_constant.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(flutterbg), fit: BoxFit.cover)),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 400,
              ),
              GlassEffectButton(
                ontap: () {},
                icon: Icons.favorite_border,
                child: const Text('FLUTTER'),
              ),
              const SizedBox(
                height: 20,
              ),
              GlassEffectButton(
                ontap: () {},
                sigmaX: 1,
                sigmaY: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
