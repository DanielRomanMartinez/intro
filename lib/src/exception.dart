part of intro;

class IntroException implements Exception {

  final dynamic message;

  IntroException([this.message]);

  @override
  String toString() => "$runtimeType${message == null ? '' : ': $message'}";
}