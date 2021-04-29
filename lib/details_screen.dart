import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';
import 'package:thumb_1/image_notifier.dart';
import 'package:provider/provider.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Panorama(
          child: context.read<ImageNotifier>().image,
        ),
      ),
    );
  }
}
