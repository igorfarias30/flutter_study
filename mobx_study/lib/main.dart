import 'package:flutter/material.dart';
import 'package:mobx_study/stores/app.store.dart';
import 'package:mobx_study/views/signup.view.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [Provider<AppStore>.value(value: AppStore())],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SignupView(),
      ),
    );
  }
}
