class NewPosts {
  int total;
  int totalHits;
  List hits;
  int id;
  String pageURL;
  String type;
  String tags;
  String previewURL;
  int previewWidth;
  int previewHeight;
  String webformatURL;
  int webformatWidth;
  int webformatHeight;
  String largeImageURL;
  int imageWidth;
  int imageHeight;
  int imageSize;
  int views;
  int downloads;
  int collections;
  int likes;
  int comments;
  int user_id;
  String user;
  String userImageURL;

  NewPosts({
    required this.total,
    required this.totalHits,
    required this.hits,
    required this.id,
    required this.pageURL,
    required this.type,
    required this.tags,
    required this.previewURL,
    required this.previewWidth,
    required this.previewHeight,
    required this.webformatURL,
    required this.webformatWidth,
    required this.webformatHeight,
    required this.largeImageURL,
    required this.imageWidth,
    required this.imageHeight,
    required this.imageSize,
    required this.views,
    required this.downloads,
    required this.collections,
    required this.likes,
    required this.comments,
    required this.user_id,
    required this.user,
    required this.userImageURL,
  });
  factory NewPosts.fromJson(Map json) {
    return NewPosts(
      total: json["total"],
      totalHits: json['totalHits'],
      hits: json['hits'],
      id: json['id'],
      pageURL: json['pageURL'],
      type: json['type'],
      tags: json['tags'],
      previewURL: json['previewURL'],
      previewWidth: json['previewWidth'],
      previewHeight: json['previewHeight'],
      webformatURL: json['webformatURL'],
      webformatWidth: json['webformatWidth'],
      webformatHeight: json['webformatHeight'],
      largeImageURL: json['largeImageURL'],
      imageWidth: json['imageWidth'],
      imageHeight: json['imageHeight'],
      imageSize: json['imageSize'],
      views: json['views'],
      downloads: json['downloads'],
      collections: json['collections'],
      likes: json['likes'],
      comments: json['comments'],
      user_id: json['user_id'],
      user: json['user'],
      userImageURL: json['userImageURL'],
    );
    Map toJson() {
      return {};
    }
  }
}
