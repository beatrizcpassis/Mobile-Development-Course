// ignore_for_file: deprecated_member_use

import 'package:exemplo1/pages/home/widgets/app_bar/web_app_bar_responsive_content.dart';
import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      toolbarHeight: 72,
      title: Row(
        children: [
          Text('Flutter'),
          const SizedBox(width: 32),
          WebAppBarResponsiveContent(),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
          const SizedBox(width: 24),
          SizedBox(
            height: 38,
            child: OutlinedButton(
              child: Text('Fazer login'),
              style: OutlinedButton.styleFrom(
              primary: Colors.white,
              side: BorderSide(color: Colors.white, width: 2),
              ),
              onPressed: () {},
            ),
          ),
          const SizedBox(width: 8),
          SizedBox(
            height: 40,
            child: ElevatedButton(
              child: const Text('Cadastre-se'),
              style: ElevatedButton.styleFrom(
                // ignore: deprecated_member_use
                primary: Color.fromARGB(255, 12, 0, 247),
                // ignore: deprecated_member_use
                onPrimary: Colors.white,
                onSurface: Colors.grey,
               ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
