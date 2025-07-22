import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class UserBlockService {
  static const String _blockedUsersKey = 'blocked_users';
  static const String _blockedByUsersKey = 'blocked_by_users';
  
  // 获取当前用户阻止的用户列表
  static Future<List<String>> getBlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String? blockedUsersJson = prefs.getString(_blockedUsersKey);
      if (blockedUsersJson != null) {
        final List<dynamic> blockedUsersList = json.decode(blockedUsersJson);
        return blockedUsersList.cast<String>();
      }
      return [];
    } catch (e) {
      print('Error loading blocked users: $e');
      return [];
    }
  }
  
  // 阻止用户
  static Future<bool> blockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<String> blockedUsers = await getBlockedUsers();
      
      // 检查是否已经阻止过
      if (blockedUsers.contains(userId)) {
        return false; // 已经阻止过了
      }
      
      // 添加被阻止的用户
      blockedUsers.add(userId);
      final String blockedUsersJson = json.encode(blockedUsers);
      return await prefs.setString(_blockedUsersKey, blockedUsersJson);
    } catch (e) {
      print('Error blocking user: $e');
      return false;
    }
  }
  
  // 取消阻止用户
  static Future<bool> unblockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final List<String> blockedUsers = await getBlockedUsers();
      
      // 移除被阻止的用户
      blockedUsers.remove(userId);
      final String blockedUsersJson = json.encode(blockedUsers);
      return await prefs.setString(_blockedUsersKey, blockedUsersJson);
    } catch (e) {
      print('Error unblocking user: $e');
      return false;
    }
  }
  
  // 检查用户是否被阻止
  static Future<bool> isUserBlocked(String userId) async {
    try {
      final List<String> blockedUsers = await getBlockedUsers();
      return blockedUsers.contains(userId);
    } catch (e) {
      print('Error checking if user is blocked: $e');
      return false;
    }
  }
  
  // 获取被阻止的用户数量
  static Future<int> getBlockedUsersCount() async {
    try {
      final List<String> blockedUsers = await getBlockedUsers();
      return blockedUsers.length;
    } catch (e) {
      print('Error getting blocked users count: $e');
      return 0;
    }
  }
  
  // 清除所有阻止记录（用于测试或重置）
  static Future<bool> clearAllBlocks() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return await prefs.remove(_blockedUsersKey);
    } catch (e) {
      print('Error clearing blocked users: $e');
      return false;
    }
  }
} 