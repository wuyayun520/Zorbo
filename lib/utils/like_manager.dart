import 'package:shared_preferences/shared_preferences.dart';

class LikeManager {
  static final Map<String, int> _likeCounts = {};
  static final Map<String, bool> _likeStatus = {};

  // 获取帖子的点赞数量
  static Future<int> getLikeCount(String postId, String content, int defaultLikes) async {
    final key = '${postId}_${content.hashCode}';
    
    if (_likeCounts.containsKey(key)) {
      return _likeCounts[key]!;
    }

    try {
      final prefs = await SharedPreferences.getInstance();
      final likeCountKey = 'likeCount_$key';
      final savedCount = prefs.getInt(likeCountKey);
      
      final count = savedCount ?? defaultLikes;
      _likeCounts[key] = count;
      return count;
    } catch (e) {
      print('Error loading like count: $e');
      return defaultLikes;
    }
  }

  // 获取帖子的点赞状态
  static Future<bool> getLikeStatus(String postId, String content) async {
    final key = '${postId}_${content.hashCode}';
    
    if (_likeStatus.containsKey(key)) {
      return _likeStatus[key]!;
    }

    try {
      final prefs = await SharedPreferences.getInstance();
      final likeKey = 'like_$key';
      final isLiked = prefs.getBool(likeKey) ?? false;
      
      _likeStatus[key] = isLiked;
      return isLiked;
    } catch (e) {
      print('Error loading like status: $e');
      return false;
    }
  }

  // 更新点赞状态和数量
  static Future<void> updateLike(String postId, String content, bool isLiked, int currentCount) async {
    final key = '${postId}_${content.hashCode}';
    
    // 更新内存中的状态
    _likeStatus[key] = isLiked;
    _likeCounts[key] = currentCount;

    // 保存到本地存储
    try {
      final prefs = await SharedPreferences.getInstance();
      final likeKey = 'like_$key';
      final likeCountKey = 'likeCount_$key';
      
      await prefs.setBool(likeKey, isLiked);
      await prefs.setInt(likeCountKey, currentCount);
    } catch (e) {
      print('Error saving like data: $e');
    }
  }

  // 清除缓存（用于测试或重置）
  static void clearCache() {
    _likeCounts.clear();
    _likeStatus.clear();
  }
} 