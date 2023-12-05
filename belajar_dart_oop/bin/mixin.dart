import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = 'Belajar dart';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Belajar nyanyi';
  audio.play();
  audio.stop();
}
