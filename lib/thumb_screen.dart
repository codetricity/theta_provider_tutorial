import 'package:flutter/material.dart';
import 'package:thumb_1/details_screen.dart';
import 'package:provider/provider.dart';
import 'package:thumb_1/image_notifier.dart';

class ThumbScreen extends StatelessWidget {
  const ThumbScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Auto Sales Light Tester'),
      ),
      body: ListView(
        children: [
          CarThumbButton(imageNameBase: 'R0011911', toolTip: '-1.7'),
          CarThumbButton(imageNameBase: 'R0011912', toolTip: '-0.7'),
          CarThumbButton(imageNameBase: 'R0011913', toolTip: '0.0'),
          CarThumbButton(imageNameBase: 'R0011914', toolTip: '+0.7'),
          CarThumbButton(imageNameBase: 'R0011915', toolTip: '+1.7'),
        ],
      ),
    );
  }
}

class CarThumbButton extends StatelessWidget {
  const CarThumbButton(
      {Key? key, required this.imageNameBase, required this.toolTip})
      : super(key: key);

  final String imageNameBase;
  final String toolTip;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('assets/images/$imageNameBase\_THUMB.jpg'),
      iconSize: 300,
      onPressed: () {
        context.read<ImageNotifier>().updateImage(
              Image.asset('assets/images/$imageNameBase.JPG'),
            );
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => DetailsScreen()));
      },
      tooltip: this.toolTip,
    );
  }
}
