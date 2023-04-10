import 'package:actual/common/view/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const _App(),
  );
}

// routing을 할 때 buildContext가 필요할 떄가 있어서 _App 생성
class _App extends StatelessWidget {
  const _App();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
