class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl
  });

  static List<Song> songs = [
    Song(
      title: 'The Gift',
      description: 'Love Songs',
      url: 'assets/music/TheGift.mp3', 
      coverUrl: 'assets/images/thegift.jpg',
    ),
    Song(
      title: 'My Sunshine',
      description: 'Love Song',
      url: 'assets/music/YouAreMySunshine.mp3', 
      coverUrl: 'assets/images/you-are-my-sunshine.png',
    ),
    Song(
      title: 'The Prayer',
      description: 'Love Song',
      url: 'assets/music/ThePrayer.mp3', 
      coverUrl: 'assets/images/theprayer.jpg',
    ),
  ];
}