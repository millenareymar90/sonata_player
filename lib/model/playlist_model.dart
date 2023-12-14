import 'package:sonata_player/model/song_model.dart';

class Playlist{
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title, 
    required this.songs, 
    required this.imageUrl
  });
  
  static List<Playlist> playlists =[
    Playlist(
      title: 'Love Songs', 
      songs: Song.songs, 
      imageUrl: 'assets/images/thegift.jpg'
    ),
     Playlist(
      title: 'POP Songs', 
      songs: Song.songs, 
      imageUrl: 'assets/images/you-are-my-sunshine.png'
    ),
     Playlist(
      title: 'Rock Songs', 
      songs: Song.songs, 
      imageUrl: 'assets/images/theprayer.jpg'
    ),
  ];
}