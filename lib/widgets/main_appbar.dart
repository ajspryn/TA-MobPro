import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget {
  const MainAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 130,
      flexibleSpace: FlexibleSpaceBar(
        titlePadding: const EdgeInsets.only(left: 50, bottom: 50),
        title: RichText(
            textScaleFactor: 0.67,
            overflow: TextOverflow.clip,
            softWrap: true,
            text: TextSpan(children: [
              TextSpan(
                  text: 'Hi Gaiss 👋 ',
                  style: Theme.of(context).textTheme.headline4),
              const TextSpan(text: '\n'),
              TextSpan(
                  text: 'Mau Masak Apa Hari Ini ?',
                  style: Theme.of(context).textTheme.subtitle2)
            ])),
      ),
      leading: IconButton(
        color: Colors.black,
        iconSize: 28,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 35),
        icon: Icon(Icons.menu_rounded),
        onPressed: () => Scaffold.of(context).openDrawer(),
      ),
      floating: true,
      pinned: true,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      elevation: 2,
    );
  }
}
