import 'dart:convert';
import 'dart:math';
import 'package:flutter/services.dart';
import '../models/event.dart';

class FestivalLoader {
  static Future<List<Event>> loadRandomFestivals(int count) async {
    final String jsonStr = await rootBundle.loadString('assets/images/Event/music_festivals_2025.json');
    final Map<String, dynamic> data = json.decode(jsonStr);
    final List festivals = data['festivals'] ?? [];
    if (festivals.isEmpty) return [];
    final random = Random();
    final List selected = [];
    final usedIndexes = <int>{};
    while (selected.length < count && usedIndexes.length < festivals.length) {
      int idx = random.nextInt(festivals.length);
      if (!usedIndexes.contains(idx)) {
        usedIndexes.add(idx);
        selected.add(festivals[idx]);
      }
    }
    return selected.map<Event>((f) => Event.fromFestivalJson(f)).toList();
  }

  static Future<List<Event>> loadAllFestivals() async {
    final String jsonStr = await rootBundle.loadString('assets/images/Event/music_festivals_2025.json');
    final Map<String, dynamic> data = json.decode(jsonStr);
    final List festivals = data['festivals'] ?? [];
    return festivals.map<Event>((f) => Event.fromFestivalJson(f)).toList();
  }
} 