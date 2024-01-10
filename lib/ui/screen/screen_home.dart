import 'package:flutter/material.dart';
import 'package:view_max/ui/widget/search_widget.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: SearchWidget(),
        body: Center(child: Text('centralizado')),
      ),
    );
  }
}
