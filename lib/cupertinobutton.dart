import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text("Flutter Apps")),
      child: Center(
        child: Column(
          children: [
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoButton(
              child: Text("Sign Up"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
