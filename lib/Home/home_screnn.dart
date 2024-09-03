import 'package:flutter/material.dart';

class HomeScrenn extends StatefulWidget {
  static const String routeName = 'Home ';

  @override
  State<HomeScrenn> createState() => _HomeScrennState();
}

class _HomeScrennState extends State<HomeScrenn> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/bg3.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Scaffold(
          appBar: AppBar(
            title: Text(
              'Islami',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          bottomNavigationBar: Theme(
            data: Theme.of(context)
                .copyWith(canvasColor: Theme.of(context).primaryColor),
            child: BottomNavigationBar(
                currentIndex: selectedIndex,
                onTap: (index) {
                  selectedIndex = index;
                  setState(() {});
                },
                items: [
                  BottomNavigationBarItem(
                    icon:
                        ImageIcon(AssetImage('assets/images/ahadeth_icon.png')),
                    label: 'Ahadeth',
                  ),
                  BottomNavigationBarItem(
                    icon: ImageIcon(AssetImage('assets/images/quran_icon.png')),
                    label: 'Quran',
                  ),
                  BottomNavigationBarItem(
                    icon: ImageIcon(AssetImage('assets/images/radio_icon.png')),
                    label: 'Radio',
                  ),
                  BottomNavigationBarItem(
                    icon: ImageIcon(AssetImage('assets/images/sebha_icon.png')),
                    label: 'Sebha',
                  )
                ]),
          ),
        ),
      ],
    );
  }
}
