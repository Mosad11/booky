import 'package:bloc/bloc.dart';
import 'package:booky/features/home/logic/states/home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());
}
