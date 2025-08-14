import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/bloc.dart';


class CustomFontWrapper extends StatelessWidget {
  final Widget child;
  const CustomFontWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
   return BlocProvider(
       create: (context) => CustomFontBloc(),
       child: child
   );
  }
}