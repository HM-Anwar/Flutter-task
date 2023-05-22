part of 'home_bloc.dart';

@immutable
class HomeState {
  final String selectedColor;

  const HomeState({required this.selectedColor});

  factory HomeState.initial() => HomeState(
        selectedColor: ColorPalette.initialColor,
      );

  HomeState copyWith({String? selectedColor}) {
    return HomeState(
      selectedColor: selectedColor ?? this.selectedColor,
    );
  }
}
