import 'package:booky/core/helpers/constants/constants.dart';
import 'package:booky/core/helpers/extenstions/extenstions.dart';
import 'package:booky/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20),
      child: Row(
        children: [
          Image.asset(
            ImageAssets.logo,
            height: 18,
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                context.pushNamed(Routes.searchScreen);
              },
              icon: const Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: 22,
              ))
        ],
      ),
    );
  }
}
