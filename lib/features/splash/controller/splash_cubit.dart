import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashInitial());

  initSplash() async {
    emit(SplashLoading());
    // await for the animation duration
    await Future.delayed(const Duration(seconds: 2));
    emit(SplashCompleted());
  }
}
