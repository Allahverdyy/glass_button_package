# flutter_glasseffect_button

In Flutter, a glass button was designed by giving a click feature inside the glass container.

## GLASS EFFECT BUTTON 
<img src="https://github.com/Allahverdyy/glass_button_package/blob/main/screenshots/Screenshot_1700079982.png" width="250" height="500" />

# Features
-Glass button effect

# Technologies Used

- Flutter
- Dart

# Usaged
To use the GlassEffectButton, you can follow the steps below:

```dart
const like = 'sample';
```
# Constructor
```
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
```
# Example
```
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
                height: 300,
              ),
              GlassEffectButton(
                ontap: () {},
                icon: Icons.favorite_border,
                child: const Text('FLUTTER'),
              ),
              const SizedBox(
                height: 200,
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

```
This project includes a sample button for educational purposes that demonstrates the glass effect.

# Versions
|Name          | Version |  
|--------------|---------|
| Flutter      | 3.13.0  |
| Dart         | 3.1.0   |

## Support

| Support      | Version |  
|--------------|---------|
| Android      | SDK 16+ |
| iOS          | 11.0+   |
| Web          | Any*    |

## 📝 License

Copyright © 2023 [Nurhayat Yurtaslan](https://github.com/NurhayatYurtaslan).<br />
Copyright © 2023 [Abdulsamed Tanriverdi](https://github.com/Allahverdyy).<br />

This project is [MIT](https://github.com/Allahverdyy/glass_button_package/blob/main/LICENSE) licensed.

## Contributors 💻🖱️

Creators of the Flutter Glass Effect Button

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<p align="center">
<td align="center"><br/></a><br /><a href="https://github.com/allahverdyy" title="Code">Abdulsamed Tanriverdi</a></td>
<td align="center"><br/></a><br /><a href="https://github.com/NurhayatYurtaslan" title="Code">Nurhayat Yurtaslan</a></td>
</p>
