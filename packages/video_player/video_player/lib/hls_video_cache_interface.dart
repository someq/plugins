abstract class HLSVideoCacheInterface {
  Duration get duration {
    throw UnimplementedError('Should return valid Duration duration');
  }

  String get path {
    throw UnimplementedError('Should return valid String path');
  }
}
