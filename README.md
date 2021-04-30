# Flutter Provider Lesson

Shows the use of the provider package for state management.  Tutorial and code example
does not require a RICOH THETA camera.  All the THETA 360 images are included
in the assets directory so that you can go through the tutorial with no
additional hardware.

![screenshot](docs/screenshot.gif)

## Usage

To make the repository smaller, this tutorial does not ship with any
platforms.  You must run `flutter create .` to create the `android` or
`windows` or `ios` or `web` directories.

```shell
flutter create .
flutter pub get
```

## Tutorial

The tutorial for this code is freely available on YouTube.

[https://youtu.be/h6LQqBAioBA](https://youtu.be/h6LQqBAioBA)

## THETA Images

The images are taken with HDR filter using a RICOH THETA
SC2 running firmware 1.60.1.  Exposure compensation is applied to
the images.

* -1.7
* -0.7
* 0.0 - the default
* +0.7
* +1.7

The thumbnails are extracted from the THETA SC2
using a script and saved to disk.  See the article  
[RICOH THETA SC2 Image Thumbnails](https://theta360developers.github.io/webapi/sc2/2020/05/05/sc2-thumbnails.html) for more information on the process of
getting thumbnails.

You can use your own 360 images by placing them in `assets/images`.  There
isino requirement to have a RICOH THETA camera or use RICOH THETA images
in this tutorial.

## Additional Information

If you want to grab the images from a RICOH THETA camera, there is a full set of
tutorials [here](https://youtube.com/playlist?list=PL0feeJIlTI8kMLp9jfcyVj198-pcEy0Fr).
