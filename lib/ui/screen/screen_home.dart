import 'package:flutter/material.dart';
import 'package:view_max/ui/widget/search_widget.dart';
import 'package:view_max/ui/widget/web_view_show.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: SearchWidget(
          controller: controller,
        ),
        body: const WebViewShow(),
      ),
    );
  }
}
