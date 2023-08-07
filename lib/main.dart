import 'package:flutter/material.dart';
import 'package:hello/pages/chatPage.dart';
import 'package:hello/pages/loginPage.dart';
import 'package:hello/pages/registerationPage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const Chat());
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        //'LoginPage': (context) => LoginPage(),
        LoginPage.id: (context) => LoginPage(),

        RegisterPage.id: (context) => RegisterPage(),
        ChatPage.id: (context) => ChatPage(),
      },
      initialRoute: LoginPage.id,
      home: LoginPage(),
    );
  }
}
