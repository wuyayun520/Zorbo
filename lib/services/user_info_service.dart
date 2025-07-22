import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/post.dart';

class UserInfo {
  final String userId;
  final String username;
  final String avatar;
  final String location;

  UserInfo({
    required this.userId,
    required this.username,
    required this.avatar,
    required this.location,
  });

  factory UserInfo.fromPost(Post post) {
    return UserInfo(
      userId: post.userId,
      username: post.username,
      avatar: post.avatar,
      location: post.location,
    );
  }
}

class UserInfoService {
  static Map<String, UserInfo> _userCache = {};
  static bool _isLoaded = false;

  // 从所有帖子中提取用户信息
  static Future<Map<String, UserInfo>> getAllUsers() async {
    if (_isLoaded && _userCache.isNotEmpty) {
      return _userCache;
    }

    try {
      final String response = await rootBundle.loadString('assets/images/post/music_festival_posts.json');
      final Map<String, dynamic> data = json.decode(response);
      
      final List<dynamic> postsJson = data['posts'] ?? [];
      final List<Post> posts = postsJson.map((postJson) => Post.fromJson(postJson)).toList();
      
      // 从帖子中提取用户信息
      for (final post in posts) {
        if (!_userCache.containsKey(post.userId)) {
          _userCache[post.userId] = UserInfo.fromPost(post);
        }
      }

      // 从评论中提取用户信息
      for (final post in posts) {
        for (final comment in post.commentsList) {
          if (!_userCache.containsKey(comment.userId)) {
            _userCache[comment.userId] = UserInfo(
              userId: comment.userId,
              username: comment.username,
              avatar: 'assets/images/default_avatar.png', // 默认头像
              location: 'Unknown',
            );
          }
        }
      }

      _isLoaded = true;
      return _userCache;
    } catch (e) {
      print('Error loading user info: $e');
      return {};
    }
  }

  // 获取特定用户信息
  static Future<UserInfo?> getUserInfo(String userId) async {
    final users = await getAllUsers();
    return users[userId];
  }

  // 获取多个用户信息
  static Future<List<UserInfo>> getUsersInfo(List<String> userIds) async {
    final users = await getAllUsers();
    return userIds
        .where((userId) => users.containsKey(userId))
        .map((userId) => users[userId]!)
        .toList();
  }

  // 清除缓存
  static void clearCache() {
    _userCache.clear();
    _isLoaded = false;
  }
} 