import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/post.dart';

class PostFilter {
  static Set<String> _reportedPosts = {};
  static bool _isLoaded = false;

  // 加载被举报的帖子列表
  static Future<void> loadReportedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedPostsKey = 'reported_posts';
      final reportedPostsJson = prefs.getString(reportedPostsKey);
      
      if (reportedPostsJson != null) {
        final List<dynamic> reportedData = json.decode(reportedPostsJson);
        _reportedPosts = Set<String>.from(reportedData);
      } else {
        _reportedPosts.clear();
      }
      _isLoaded = true;
    } catch (e) {
      print('Error loading reported posts: $e');
    }
  }

  // 刷新举报数据（强制重新加载）
  static Future<void> refreshReportedPosts() async {
    _isLoaded = false;
    await loadReportedPosts();
  }

  // 检查帖子是否被举报
  static bool isPostReported(Post post) {
    if (!_isLoaded) {
      // 如果还没加载，先加载一次
      loadReportedPosts();
      return false; // 暂时返回false，避免误判
    }
    final postKey = '${post.userId}_${post.content.hashCode}';
    return _reportedPosts.contains(postKey);
  }

  // 过滤掉被举报的帖子
  static List<Post> filterReportedPosts(List<Post> posts) {
    if (!_isLoaded) {
      // 如果还没加载，返回原始列表
      return posts;
    }
    return posts.where((post) => !isPostReported(post)).toList();
  }

  // 清除缓存（用于测试）
  static void clearCache() {
    _reportedPosts.clear();
    _isLoaded = false;
  }
} 