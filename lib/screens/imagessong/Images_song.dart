import 'package:card_swiper/card_swiper.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smart_admin_dashboard/core/constants/color_constants.dart';
import 'package:smart_admin_dashboard/responsive.dart';
import 'package:flutter/src/rendering/box.dart';

class ImagesSong extends StatelessWidget {
  const ImagesSong({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 18.0),
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '2023 New Releases',
                  style: TextStyle(fontSize: 32, fontFamily: 'Ubuntu'),
                ),
                SizedBox(
                  height: 5,
                ),
                ElevatedButton(
                  child: Text(
                    'View',
                    style: TextStyle(fontSize: 16, fontFamily: 'RaNoToRa'),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black12,
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    shape: StadiumBorder(),
                    shadowColor: Colors.black87,
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    width: 450,
                    height: 185,
                    // width: MediaQuery.of(context).size.height,
                    margin: EdgeInsets.symmetric(horizontal: 0),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent.shade200,
                      image: DecorationImage(
                          image: AssetImage("assets/images/ptoon.png"),
                          alignment: Alignment.topRight),
                    ),
                    child: Builder(builder: (context) {
                      return Container(
                        margin: EdgeInsets.symmetric(horizontal: 4.0),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '   List Player',
                                      style: TextStyle(
                                          fontSize: 14, fontFamily: 'RaNoToRa'),
                                    ),
                                    Text(
                                      ' Rock',
                                      style: TextStyle(
                                          fontSize: 36, fontFamily: 'RaNoToRa'),
                                    ),
                                    Text(
                                      '   มันคือความห่างไกล ที่ใกล้ที่สุดแล้ว\n   ถึงรักมากมายเพียงไหน เธอทำให้ชีวิตฉันยังหายใจ',
                                      style: TextStyle(
                                          fontSize: 14, fontFamily: 'RaNoToRa'),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          '   Hot Music to 2023',
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontFamily: 'RaNoToRa'),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    }),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  'นะหน้าทอง',
                  style: TextStyle(fontSize: 32, fontFamily: 'RaNoTo'),
                ),
                Text(
                  'ศิลปิน : โจอี้ ภูวศิษฐ์   อัลบั้ม : Moon ไรซิ่ง',
                  style: TextStyle(fontSize: 14, fontFamily: 'RaNoToRa'),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'My List',
                  style: TextStyle(fontSize: 20, fontFamily: 'RaNoToRa'),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/clash.jpg",
                              scale: 2.2,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'เกินคำว่ารัก',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Clash',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/yinglee.jpg",
                              scale: 2.7,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ขอใจเธอแลกเบอร์โทร',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'หญิงลี ศรีชุมพล',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/bodyslam2.jpg",
                              scale: 1.8,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'แสงสุดท้าย',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Bodyslam',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/mike.jpg",
                              scale: 2.1,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ยาใจคนจน',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'ไมค์ ภิรมย์พร',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/bird.jpg",
                              scale: 2.7,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'เล่าสู่กันฟัง',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'เบิร์ด ธงไชย',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/getsunova.jpg",
                              scale: 2.05,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ไกลแค่ไหนคือใกล้',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Getsunova',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/dar.jpg",
                              scale: 2.1,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'น้ำเต็มแก้ว',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'ดาร์ เอ็นโดฟิน',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/clash.jpg",
                              scale: 2.2,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'เกินคำว่ารัก',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Clash',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/yinglee.jpg",
                              scale: 2.7,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ขอใจเธอแลกเบอร์โทร',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'หญิงลี ศรีชุมพล',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/bodyslam2.jpg",
                              scale: 1.8,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'แสงสุดท้าย',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Bodyslam',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/mike.jpg",
                              scale: 2.1,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ยาใจคนจน',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'ไมค์ ภิรมย์พร',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/bird.jpg",
                              scale: 2.7,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'เล่าสู่กันฟัง',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'เบิร์ด ธงไชย',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/getsunova.jpg",
                              scale: 2.05,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'ไกลแค่ไหนคือใกล้',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'Getsunova',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/dar.jpg",
                              scale: 2.1,
                            ),
                            SizedBox(height: 10,),
                            Text(
                              'น้ำเต็มแก้ว',
                              style: TextStyle(fontFamily: 'RaNoTo'),
                            ),
                            Text(
                              'ดาร์ เอ็นโดฟิน',
                              style: TextStyle(
                                  fontFamily: 'RaNoToRa',
                                  fontSize: 10,
                                  color: Colors.grey.shade200),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// class ImagesSlider extends StatelessWidget {
//   const ImagesSlider({
//     Key? key,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//           constraints: BoxConstraints.expand(height: 100),
//           child: imageSlider(context)),
//     );
//   }
// }
//
// Swiper imageSlider(context) {
//   return new Swiper(
//     autoplay: false,
//     itemBuilder: (BuildContext context, int index) {
//       return new Image.network(
//         "https://images.unsplash.com/photo-1595445364671-15205e6c380c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=764&q=80",
//         fit: BoxFit.fitHeight,
//       );
//     },
//     itemCount: 10,
//     viewportFraction: 0.8,
//     scale: 2,
//   );
// }
