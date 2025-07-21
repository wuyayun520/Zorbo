class Post {
  final String userId;
  final String username;
  final String avatar;
  final String content;
  final List<Media> media;
  final int likes;
  final int comments;
  final String location;
  final List<String> tags;
  final List<Comment> commentsList;

  Post({
    required this.userId,
    required this.username,
    required this.avatar,
    required this.content,
    required this.media,
    required this.likes,
    required this.comments,
    required this.location,
    required this.tags,
    required this.commentsList,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      userId: json['userId'] ?? '',
      username: json['username'] ?? '',
      avatar: json['avatar'] ?? '',
      content: json['content'] ?? '',
      media: (json['media'] as List<dynamic>?)
          ?.map((media) => Media.fromJson(media))
          .toList() ?? [],
      likes: json['likes'] ?? 0,
      comments: json['comments'] ?? 0,
      location: json['location'] ?? '',
      tags: List<String>.from(json['tags'] ?? []),
      commentsList: (json['commentsList'] as List<dynamic>?)
          ?.map((comment) => Comment.fromJson(comment))
          .toList() ?? [],
    );
  }
}

class Media {
  final String type;
  final String url;
  final String description;

  Media({
    required this.type,
    required this.url,
    required this.description,
  });

  factory Media.fromJson(Map<String, dynamic> json) {
    return Media(
      type: json['type'] ?? '',
      url: json['url'] ?? '',
      description: json['description'] ?? '',
    );
  }
}

class Comment {
  final String commentId;
  final String userId;
  final String username;
  final String content;

  Comment({
    required this.commentId,
    required this.userId,
    required this.username,
    required this.content,
  });

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      commentId: json['commentId'] ?? '',
      userId: json['userId'] ?? '',
      username: json['username'] ?? '',
      content: json['content'] ?? '',
    );
  }
} 