import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final desktop = ResponsiveWrapper.of(context).isDesktop;

    return Padding(
      padding: EdgeInsets.symmetric(vertical: desktop ? 16 : 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 14, 14, 14),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 18,
                  backgroundImage: NetworkImage(
                    'image.png',
                  ),
                  backgroundColor: Colors.transparent,
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    'beatrizcpassis',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                ),
                GestureDetector(
                  child: Icon(
                    Icons.more_horiz_sharp,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Image.network(
            'image.png',
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 4, 4, 4),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.favorite_border),
                  color: Colors.white,
                  onPressed: () {},
                ),
                const SizedBox(width: 4),
                IconButton(
                  icon: Icon(Icons.messenger_outline),
                  color: Colors.white,
                  onPressed: () {},
                ),
                const SizedBox(width: 4),
                IconButton(
                  icon: Icon(Icons.send),
                  color: Colors.white,
                  onPressed: () {},
                ),
                Expanded(child: Container()),
                IconButton(
                  icon: Icon(Icons.bookmark_border),
                  color: Colors.white,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Curtido por beatrizcpassis e outras 500 pessoas',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(height: 8),
                Text(
                  'HÁ 1 HORA',
                  style: TextStyle(fontSize: 10, color: Colors.white),
                )
              ],
            ),
          ),
          if (desktop) ...[
            Divider(
              color: Colors.white,
              height: 0.1,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 20, 0, 24),
                    child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        isCollapsed: true,
                        hintText: 'Adicione um comentário...',
                        hintStyle: TextStyle(fontSize: 13, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                
               TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  elevation: 15,
                  shadowColor: Colors.blueAccent),
              child: Text(
                'Publicar',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              onPressed: () {},
            )
              ],
            ),
          ]
        ],
      ),
    );
  }
}
