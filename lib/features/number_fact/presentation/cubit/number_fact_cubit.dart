import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'number_fact_state.dart';

class NumberFactCubit extends Cubit<NumberFactState> {
  NumberFactCubit() : super(NumberFactInitial());
}
