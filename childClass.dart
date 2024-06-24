import 'baseClass.dart';

class Song extends Media{
  String artist='Arjit Singh';

  @override
  void play(){
    print('Playing songs by $artist...');
  }
}