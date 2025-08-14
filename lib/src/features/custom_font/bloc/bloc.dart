import 'package:flutter_bloc/flutter_bloc.dart';

import 'event.dart';
import 'state.dart';

class CustomFontBloc extends Bloc<CustomFontEvent, CustomFontState> {
  CustomFontBloc(): super(CustomFontState());
}