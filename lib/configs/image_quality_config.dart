import 'package:camera/camera.dart';

/// To config the image quality and compression rates
class ImageQualityConfigs {
  /// To config the image quality and compression rates
  ImageQualityConfigs({
    this.maxWidth = 1080,
    this.maxHeight = 1920,
    this.compressQuality = 90,
    this.preProcessingEnabled = true,
    this.resolutionPreset = ResolutionPreset.high,
  });

  /// Max width for output.
  ///
  /// Defaults to 1080.
  final int maxWidth;

  /// Max height for output.
  ///
  /// Defaults to 1920.
  final int maxHeight;

  /// Quality for output.
  ///
  /// Defaults to 90%.
  final int compressQuality;

  /// Resolution setting for camera, such as high, max, medium, low.
  ///
  /// Defaults to [ResolutionPreset.high].
  final ResolutionPreset resolutionPreset;

  /// Enable this option allow image pre-processing, such as cropping,
  /// ... after inputting
  ///
  /// Defaults to true.
  final bool preProcessingEnabled;
}
