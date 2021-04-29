import 'package:flutter/material.dart';

class ImageNotifier extends ChangeNotifier {
  // String _imageLocation = 'assets/images/R0011911.JPG';
  Image _image = Image.asset('assets/images/R0011911.JPG');

  // getter
  Image get image => _image;

  // update
  void updateImage(Image image) {
    _image = image;
    notifyListeners();
  }
}
