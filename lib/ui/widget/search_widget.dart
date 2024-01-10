import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget implements PreferredSizeWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const SearchBar(),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(120);
}
