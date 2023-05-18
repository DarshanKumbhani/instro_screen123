import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IntroductionScreen(
          pages: [
            PageViewModel(
                body: "",
                image: Image.asset("assets/Images/1page.png"),
                title:
                    "Search How-to help video and\n Solutionto quickly troublesshoot and enhance performance"),
            PageViewModel(
                body: "",
                image: Image.asset("assets/Images/page2.png"),
                title:
                    "Search How-to help video and\n Solutionto quickly troublesshoot and enhance performance"),
            PageViewModel(
                body: "",
                image: Image.asset("assets/Images/page3.png"),
                title:
                "Search How-to help video and\n Solutionto quickly troublesshoot and enhance performance")

          ],
          showDoneButton: true,

          done: Container(
            height: 50,
              width: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Text("Done")),
          onDone: () {},
         showNextButton: true,
          next: Container(
            height: 50,
              width: 50,
              decoration:BoxDecoration(
                shape: BoxShape.circle,

              ) ,
              alignment: Alignment.center,
              child: Text("Next")),
        ),
      ),
    );
  }
}
