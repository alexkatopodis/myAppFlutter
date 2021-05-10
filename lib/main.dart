import 'package:app_teste/data.dart';
import 'package:app_teste/sections/cinema.dart';
import 'package:app_teste/sections/series.dart';
import 'package:app_teste/sections/more.dart';
import 'package:app_teste/sections/hqs.dart';
import 'package:app_teste/sections/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App News',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Josefin",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        // ignore: deprecated_member_use
        leading: FlatButton(
          onPressed: () {},
          child: Container(
            child: Image.asset("assets/images/menu.png"),
          ),
        ),
        title: Center(
          child: Text(
            "NEWS GEEK",
            style: TextStyle(
              fontFamily: "Sigmar",
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 12,
            ),
            child: SvgPicture.asset(
              "assets/images/search.svg",
              height: 25,
              width: 25,
            ),
          )
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              height: 35,
              child: ListView.builder(
                shrinkWrap: true,
                itemBuilder: (ctx, i) {
                  return Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                    ),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {
                        _controller.animateToPage(i,
                            duration: Duration(milliseconds: 300),
                            curve: Curves.easeIn);
                      },
                      child: Text(
                        sections[i],
                        style: TextStyle(
                          color: currentPage == i
                              ? Colors.black
                              : Colors.black.withOpacity(0.6),
                        ),
                      ),
                    ),
                  );
                },
                itemCount: sections.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
            Expanded(
              child: PageView(
                controller: _controller,
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                children: [
                  HomeSection(),
                  CinemaSection(),
                  SeriesSection(),
                  HqsSection(),
                  MoreSection(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
