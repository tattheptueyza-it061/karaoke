import 'dart:ui';

import 'package:smart_admin_dashboard/core/constants/color_constants.dart';
import 'package:smart_admin_dashboard/sidemenu/sidemu_animate.dart';

import 'components/header.dart';
import 'package:smart_admin_dashboard/responsive.dart';
import 'package:smart_admin_dashboard/screens/dashboard/components/header.dart';
import 'package:smart_admin_dashboard/screens/dashboard/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'package:smart_admin_dashboard/screens/imagessong/Images_song.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Widget> _screens = [
    // Content for Home tab
    // Column(
    //   children: <Widget>[
    //     Row(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: <Widget>[
    //         Expanded(
    //           flex: 5,
    //           child: DashboardScreen(),
    //         ),
    //       ],
    //     ),
    //   ],
    // ),
    // SafeArea(
    //   child: Row(
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: <Widget>[
    //       Expanded(
    //         flex: 5,
    //         child: DashboardScreen(),
    //       ),
    //     ],
    //   ),
    // ),
    // Container(
    //   child: ShaderMask(
    //       shaderCallback: (bounds) => LinearGradient(
    //             colors: [
    //               Colors.black,
    //               Colors.black87,
    //               Colors.black87,
    //               Colors.black12,
    //               Colors.black12
    //             ],
    //             begin: Alignment.bottomCenter,
    //             end: Alignment.center,
    //           ).createShader(bounds),
    //       blendMode: BlendMode.darken,
    //       child: Container(
    //         child: Column(
    //           children: <Widget>[
    //             Row(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: <Widget>[
    //                 Expanded(
    //                   flex: 5,
    //                   child: DashboardScreen(),
    //                 ),
    //                 SizedBox(
    //                   height: 30,
    //                 ),
    //                 // Expanded(
    //                 //   flex: 5,
    //                 //   child: ImagesSong(),
    //                 // ),
    //               ],
    //             ),
    //           ],
    //         ),
    //         decoration: BoxDecoration(
    //           image: DecorationImage(
    //             image: AssetImage("assets/images/nanha.jpg"),
    //             fit: BoxFit.cover,
    //             colorFilter: ColorFilter.mode(Colors.black, BlendMode.lighten),
    //           ),
    //         ),
    //
    //         // color: Colors.grey.shade900,
    //         // alignment: Alignment.topRight,
    //         // child: Row(
    //         //   crossAxisAlignment: CrossAxisAlignment.start,
    //         //   children: <Widget>[
    //         //     Expanded(
    //         //       flex: 5,
    //         //       child: DashboardScreen(),),
    //         //   ],
    //         // ),
    //       )),
    // ),
    // Container(
    //   alignment: Alignment.topRight,
    //   child: Column(
    //     children: <Widget>[
    //       Row(
    //         children: <Widget>[
    //           Expanded(
    //             child: DashboardScreen(),
    //           ),
    //           SizedBox(
    //             height: 0,
    //           ),
    //         ],
    //       ),
    //     ],
    //   ),
    // ),
    // // Content for Feed tab
    // Container(
    //   color: Colors.purple.shade100,
    //   alignment: Alignment.center,
    //   child: const Text(
    //     'My Music',
    //     style: TextStyle(fontSize: 40),
    //   ),
    // ),
    // Container(
    //   color: Colors.red.shade100,
    //   alignment: Alignment.center,
    //   child: const Text(
    //     'My Playlist',
    //     style: TextStyle(fontSize: 40),
    //   ),
    // ),
    // Container(
    //   color: Colors.pink.shade300,
    //   alignment: Alignment.center,
    //   child: const Text(
    //     'Account',
    //     style: TextStyle(fontSize: 40),
    //   ),
    // ),
    // Container(
    //   color: Colors.pink.shade300,
    //   alignment: Alignment.center,
    //   child: const Text(
    //     'Settinggg',
    //     style: TextStyle(fontSize: 40),
    //   ),
    // ),
  ];

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // // appBar: AppBar(
      // //   title: const Text("Responsive site"),
      // // ),
      // bottomNavigationBar: MediaQuery.of(context).size.width < 640
      //     ? BottomNavigationBar(
      //         currentIndex: _selectedIndex,
      //         unselectedItemColor: Colors.grey,
      //         selectedItemColor: Colors.indigoAccent,
      //         // called when one tab is selected
      //         onTap: (int index) {
      //           setState(() {
      //             _selectedIndex = index;
      //           });
      //         },
      //         // bottom tab items
      //         items: const [
      //             BottomNavigationBarItem(icon: Icon(Icons.abc), label: 'Home'),
      //             BottomNavigationBarItem(
      //                 icon: Icon(Icons.feed), label: 'Feed'),
      //             BottomNavigationBarItem(
      //                 icon: Icon(Icons.favorite), label: 'Favorites'),
      //             BottomNavigationBarItem(
      //                 icon: Icon(Icons.settings), label: 'Settings')
      //           ])
      //     : null,
      body: Container(
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/nanha.jpg"),
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
            // fit: BoxFit.cover,
          ),
          // Box decoration takes a gradient
          // gradient: LinearGradient(
          //   // Where the linear gradient begins and ends
          //   begin: Alignment.topRight,
          //   end: Alignment.bottomLeft,
          //   // Add one stop for each color. Stops should increase from 0 to 1
          //   // stops: [0.1, 0.5, 0.7, 0.9],
          //   colors: [
          //     // Colors are easy thanks to Flutter's Colors class.
          //     Colors.lightBlue.shade900,
          //     Colors.greenAccent.shade700,
          //   ],
          // ),
        ),
        child: Stack(
          children: [
            // Positioned(
            //   top: 0,
            //   left: 0,
            //   right: 0,
            //   bottom: 0,
            //   child: backgroundCover(),
            // ),
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 8.0, sigmaY: 8.0),
              child: SafeArea(
                child: RefreshIndicator(
                  color: Colors.white,
                  onRefresh: () {
                    return Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => HomeScreen(),
                      ),
                    );
                  },
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        DashboardScreen(),
                        ImagesSong(),
                        const SizedBox(height: 50),


                      ],
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
}
