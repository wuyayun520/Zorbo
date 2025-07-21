import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class LocalStorageService {
  static const String _joinedEventsKey = 'joined_events';
  
  // 获取用户参与的活动列表
  static Future<List<String>> getJoinedEvents() async {
    final prefs = await SharedPreferences.getInstance();
    final String? joinedEventsJson = prefs.getString(_joinedEventsKey);
    if (joinedEventsJson != null) {
      final List<dynamic> eventsList = json.decode(joinedEventsJson);
      return eventsList.cast<String>();
    }
    return [];
  }
  
  // 添加参与的活动
  static Future<bool> joinEvent(String eventId) async {
    final prefs = await SharedPreferences.getInstance();
    final List<String> joinedEvents = await getJoinedEvents();
    
    // 检查是否已经参与过
    if (joinedEvents.contains(eventId)) {
      return false; // 已经参与过了
    }
    
    // 添加新参与的活动
    joinedEvents.add(eventId);
    final String joinedEventsJson = json.encode(joinedEvents);
    return await prefs.setString(_joinedEventsKey, joinedEventsJson);
  }
  
  // 取消参与活动
  static Future<bool> leaveEvent(String eventId) async {
    final prefs = await SharedPreferences.getInstance();
    final List<String> joinedEvents = await getJoinedEvents();
    
    // 移除活动
    joinedEvents.remove(eventId);
    final String joinedEventsJson = json.encode(joinedEvents);
    return await prefs.setString(_joinedEventsKey, joinedEventsJson);
  }
  
  // 检查是否已参与某个活动
  static Future<bool> isEventJoined(String eventId) async {
    final List<String> joinedEvents = await getJoinedEvents();
    return joinedEvents.contains(eventId);
  }
  
  // 获取参与的活动数量
  static Future<int> getJoinedEventsCount() async {
    final List<String> joinedEvents = await getJoinedEvents();
    return joinedEvents.length;
  }
} 