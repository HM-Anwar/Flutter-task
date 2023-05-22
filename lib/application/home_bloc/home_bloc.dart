import 'package:bloc/bloc.dart';
import 'package:fluttertask/constants/color_palette.dart';
import 'package:fluttertask/services/home_service.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<OnColorChanged>((event, emit) {
      HomeService homeService = HomeService();
      final String randomColor = homeService.generateRandomColor();
      emit(state.copyWith(selectedColor: randomColor));
    });
  }
}
