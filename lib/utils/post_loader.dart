import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/post.dart';

class PostLoader {
  static Future<List<Post>> loadPosts() async {
    try {
      final String response = await rootBundle.loadString('assets/images/post/music_festival_posts.json');
      final Map<String, dynamic> data = json.decode(response);
      
      final List<dynamic> postsJson = data['posts'] ?? [];
      return postsJson.map((postJson) => Post.fromJson(postJson)).toList();
    } catch (e) {
      print('Error loading posts: $e');
      return [];
    }
  }
} 