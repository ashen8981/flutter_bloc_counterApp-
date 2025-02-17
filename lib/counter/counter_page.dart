//counter page: responsible for providing counter cubit to counter view
//use block provider
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_bloc_flutter/counter/counter_cubit.dart';
import 'counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {

    //bloc provider
    return BlocProvider(create: (context) => CounterCubit(0),

      //counter view (UI)
      child: CounterView(),
    );
  }
}
