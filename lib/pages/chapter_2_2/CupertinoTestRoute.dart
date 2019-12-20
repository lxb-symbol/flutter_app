import 'package:flutter/cupertino.dart';

class CupertinoTestRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text("CupertinoDemo")),
      child: Center(
          child: CupertinoButton(
        color: CupertinoColors.activeBlue,
        child: Text("Press"),
        onPressed: () {},
      )),
    );
  }
}
