import 'package:flutter/material.dart';
import 'package:view_max/ui/state/web_state.dart';

class SearchWidget extends StatelessWidget implements PreferredSizeWidget {
  const SearchWidget({super.key, required this.controller});
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    final webState = WebState();
    return ListenableBuilder(
        listenable: webState,
        builder: (context, widget) {
          return Container(
            child: TextField(
              controller: controller,
              decoration: const InputDecoration(hintText: 'pesquisar'),
              onSubmitted: (value) {
                webState.loadPage(controller.text);
              },
            ),
          );
        });
  }

  @override
  Size get preferredSize => const Size.fromHeight(120);
}
