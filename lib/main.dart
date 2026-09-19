import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tasbeeh_app/bloc/tasbeeh_bloc.dart';
import 'package:tasbeeh_app/ui/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TasbeehBloc(),
      child: MaterialApp(home: HomeView()),
    );
  }
}
