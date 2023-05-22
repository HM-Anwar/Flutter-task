import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertask/application/home_bloc/home_bloc.dart';
import 'package:fluttertask/utilis/extension.dart';
import 'package:fluttertask/utilis/styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Scaffold(
            body: MaterialButton(
              onPressed: () => context.read<HomeBloc>().add(OnColorChanged()),
              child: Container(
                color: Color(state.selectedColor.toInt),
                alignment: Alignment.center,
                child: Text(
                  "Hello There",
                  style: Styles.headingStyle,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
