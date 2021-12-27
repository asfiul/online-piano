import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AppWebview extends StatefulWidget {
  @override
  _AppWebviewState createState() => _AppWebviewState();
}

class _AppWebviewState extends State<AppWebview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://pocketpiano.app/#/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
