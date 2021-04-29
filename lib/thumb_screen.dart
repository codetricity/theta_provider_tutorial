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
          IconButton(
              icon: Image.asset('assets/images/R0011911_THUMB.jpg'),
              iconSize: 300,
              tooltip: '-1.7',
              onPressed: () {
                context
                    .read<ImageNotifier>()
                    .updateImage('assets/images/R0011911.JPG');
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailsScreen()));
              }),
          IconButton(
            icon: Image.asset('assets/images/R0011912_THUMB.jpg'),
            iconSize: 300,
            onPressed: () {
              context
                  .read<ImageNotifier>()
                  .updateImage('assets/images/R0011912.JPG');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            tooltip: '-0.7',
          ),
          IconButton(
            icon: Image.asset('assets/images/R0011913_THUMB.jpg'),
            iconSize: 300,
            onPressed: () {
              context
                  .read<ImageNotifier>()
                  .updateImage('assets/images/R0011913.JPG');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            tooltip: '0.0',
          ),
          IconButton(
            icon: Image.asset('assets/images/R0011914_THUMB.jpg'),
            iconSize: 300,
            onPressed: () {
              context
                  .read<ImageNotifier>()
                  .updateImage('assets/images/R0011914.JPG');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            tooltip: '0.7',
          ),
          IconButton(
            icon: Image.asset('assets/images/R0011915_THUMB.jpg'),
            iconSize: 300,
            onPressed: () {
              context
                  .read<ImageNotifier>()
                  .updateImage('assets/images/R0011915.JPG');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            tooltip: '1.7',
          ),
        ],
      ),
    );
  }
}
