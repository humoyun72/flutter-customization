import 'package:customization/src/core/styling/fonts.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screen_wrapper.dart';


class CustomFont extends StatelessWidget {
  const CustomFont({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomFontWrapper(
        child: Scaffold(
            body: SafeArea(child: Container(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Google fonts",
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Click me"))
                    ],
                  ),
                ),
            )
          )
        )
    );
  }
}