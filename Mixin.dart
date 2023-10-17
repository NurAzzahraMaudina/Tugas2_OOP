abstract class Multimedia{}

mixin Playable on Multimedia{
  String? name;
  
  void play(){
    print('Play $name');
  }
}

mixin Stoppable on Multimedia{
  String? name;
  
  void stop(){
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable{}

class Audio extends Multimedia with Playable, Stoppable{}

void main(){
  var video = Video();
  video.name = "Tutor banyak duit";
  video.play();
  video.stop();
  
  var audio = Audio();
  audio.name = "Tutorial banyak duit";
  audio.play();
  audio.stop();
}
