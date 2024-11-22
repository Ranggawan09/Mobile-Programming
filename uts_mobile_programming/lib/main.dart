import 'package:flutter/material.dart';
import 'package:uts_mobile_programming/pages/BuatTugasPage.dart';
import 'package:uts_mobile_programming/pages/DashboardPage.dart';
import 'package:uts_mobile_programming/pages/ListJadwalPage.dart';
import 'package:uts_mobile_programming/pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Mobile Programming',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/login', // Halaman awal
      routes: {
        '/login': (context) => LoginPage(),
        '/dashboard': (context) => DashboardPage(),
        '/list-jadwal': (context) => ListJadwalPage(),
        '/buat-tugas': (context) => BuatTugasPage(),
      },
    );
  }
}
