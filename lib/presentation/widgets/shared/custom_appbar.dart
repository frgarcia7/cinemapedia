import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final titleStyle = Theme.of(context).textTheme.titleMedium;
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(width: double.infinity, child: Row(children: [
          Icon(Icons.movie_outlined, size: 30, color: colors.primary,),
          SizedBox(width: 10),
          Text('Cinemapedia', style: titleStyle),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
        ])),
      ),
    );
  }
}
