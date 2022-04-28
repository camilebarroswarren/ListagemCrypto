import 'package:flutter/material.dart';
import 'screens/details/details_page.dart';
import 'screens/home/home_page.dart';
import 'screens/wallet/home_wallet.dart';
import 'shared/widgets/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/navBar',
      routes: {
        '/homeWallet': (BuildContext context) => HomeWalletPage(),
        '/homepagge': (BuildContext context) => HomePage(),
        '/details': (BuildContext context) => const HomeDetails(),
        '/navBar': (BuildContext context) => const BottomNavBar()
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
