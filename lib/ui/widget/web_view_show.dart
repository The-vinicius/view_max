import 'package:flutter/material.dart';
import 'package:view_max/ui/state/web_state.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewShow extends StatelessWidget {
  const WebViewShow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final webState = WebState();
    return ListenableBuilder(
        listenable: webState,
        builder: (context, widget) {
          return WebViewWidget(controller: WebState.controller);
        });
  }
}
