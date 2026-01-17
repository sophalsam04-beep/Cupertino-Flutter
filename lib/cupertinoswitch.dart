import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Cupertinoswitch extends StatefulWidget {
  const Cupertinoswitch({super.key});

  @override
  State<Cupertinoswitch> createState() => _CupertinoswitchState();
}

class _CupertinoswitchState extends State<Cupertinoswitch> {
  double volumn = 50;
  @override
  Widget build(BuildContext context) {
    bool volumn = false;
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text("Flutter Apps")),
      child: Center(
        child: Row(
          children: [
            Text("Notifications "),
            const SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
            SizedBox(height: 10),
            CupertinoSwitch(
              value: volumn,
              onChanged: (value) {
                setState(() {
                  volumn = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
