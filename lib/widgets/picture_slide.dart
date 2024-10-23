import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:medicine_alarm/utils/app_images.dart';
import 'package:medicine_alarm/widgets/build_cursosul_indecator.dart';

class PicturesSlide extends StatefulWidget {
  const PicturesSlide({super.key});

  @override
  State<PicturesSlide> createState() => _PicturesSlideState();
}

class _PicturesSlideState extends State<PicturesSlide> {
  int currentPage = 0;

  List<String> imgList = [
    Assets.takeMedicine,
    Assets.notification,
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
            items: imgList
                .map(
                  (e) => Center(
                    child: Image.asset(e),
                  ),
                )
                .toList(),
            options: CarouselOptions(
              autoPlay: true,
              height: 300,
              initialPage: 0,
              onPageChanged: (index, _) {
                setState(() {
                  currentPage = index;
                });
              },
            )),
        buildCursosulIndecator(currentPage: currentPage, imgList: imgList)
      ],
    );
  }
}
