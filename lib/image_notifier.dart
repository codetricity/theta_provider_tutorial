import 'package:flutter/material.dart';

class ImageNotifier extends ChangeNotifier {
  String _imageLocation = 'assets/images/R0011911.JPG';

  // getter
  String get imageLocation => _imageLocation;

  // update
  void updateImage(String imageLocation) {
    _imageLocation = imageLocation;
    notifyListeners();
  }
}
