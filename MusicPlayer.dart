//property
class MusicPlayer {
  String name = '';
  int age = 0;
  double duration = 4.50;

//constructor
MusicPlayer (this.name, this.age, this.duration);

//procedure
void stop(){
  print('$name is stop');
  this.duration +=4.00; 
}

//function
String play(){
  return '$name is play ';
}
}
main (List<String>args){
MusicPlayer music = new MusicPlayer('music' , 1, 1);
for (var i =0; i<5; i++) {
  music.stop();
}
print(music.play());
print('Duration ' + music.name+ ' now is ' + music.duration.toString());
}