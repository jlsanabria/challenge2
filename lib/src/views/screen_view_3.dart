import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ScreenView3 extends StatelessWidget {
  String url;
  ScreenView3({Key? key, required this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text("Screen #3"),
        centerTitle: true,
      ),
      body: webViewer(url),
    );
  }

  Widget webViewer(url) {
    return WebView(
      initialUrl: url,
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}

