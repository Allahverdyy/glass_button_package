import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:glass_button_package/constants/color_constant.dart';

class GlassEffectButton extends StatelessWidget {
  final Widget? child;
  final IconData? icon;
  final double borderRadius;
  final double? width;
  final double? sizedBoxWidth;
  final double? height;
  final double sigmaX;
  final double sigmaY;
  final void Function()? ontap;
  final MainAxisAlignment mainAxisAlignment;
  const GlassEffectButton({
    super.key,
    this.child = const Text('GLASS BUTTON'),
    this.icon,
    this.borderRadius = 20.0,
    this.width = 300,
    this.sizedBoxWidth = 10,
    this.height = 100,
    this.sigmaX = 4.0,
    this.sigmaY = 4.0,
    this.ontap,
    this.mainAxisAlignment = MainAxisAlignment.center,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        width: width,
        height: height,
        color: Colors.transparent,
        child: Stack(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: sigmaX, sigmaY: sigmaY),
            ),
            InkWell(
              onTap: ontap,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: whiteteam3),
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(colors: [whiteteam2, whiteteam1])),
                child: Center(
                    child: Row(
                      mainAxisAlignment: mainAxisAlignment,
                  children: [
                    Icon(icon),
                    SizedBox(width: sizedBoxWidth,),
                    child!
                  ],
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
