import 'package:smart_admin_dashboard/core/constants/color_constants.dart';

import 'package:flutter/material.dart';
import 'package:smart_admin_dashboard/sidemenu/sidemu_animate.dart';

import 'components/header.dart';

class DashboardScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: SingleChildScrollView(
          //padding: EdgeInsets.all(defaultPadding),
          child: Container(
            padding: EdgeInsets.all(defaultPadding),
            child: Column(
              children: [
                // Header(),

                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SidemenuAnimate(),
                    Expanded(
                      flex: 2,
                      child: SearchField(),
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Expanded(
                      flex: 3,
                      child: ProfileCard(),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
