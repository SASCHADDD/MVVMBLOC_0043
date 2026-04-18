import 'package:flutter/material.dart';
import 'package:mvvmbloc/viewmodel/user_bloc.dart';
import 'package:mvvmbloc/viewmodel/user_event.dart';
import 'package:mvvmbloc/viewmodel/user_state.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MVVM with BLoC Example")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}