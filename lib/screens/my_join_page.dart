import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../models/event.dart';
import '../utils/festival_loader.dart';
import '../services/local_storage_service.dart';
import '../screens/event_detail_page.dart'; // Added import for EventDetailPage

class MyJoinPage extends StatefulWidget {
  const MyJoinPage({super.key});

  @override
  State<MyJoinPage> createState() => _MyJoinPageState();
}

class _MyJoinPageState extends State<MyJoinPage> with WidgetsBindingObserver {
  List<Event> _joinedEvents = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadJoinedEvents();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _loadJoinedEvents();
    }
  }

  Future<void> _loadJoinedEvents() async {
    try {
      // 加载所有活动数据
      final allEvents = await FestivalLoader.loadAllFestivals();
      
      // 从LocalStorageService获取已报名的活动ID
      final joinedEventIds = await LocalStorageService.getJoinedEvents();
      
      // 过滤出已报名的活动
      final joinedEvents = allEvents.where((event) {
        return joinedEventIds.contains(event.id);
      }).toList();
      
      setState(() {
        _joinedEvents = joinedEvents;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading joined events: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _unjoinEvent(Event event) async {
    try {
      // 使用LocalStorageService取消报名
      final success = await LocalStorageService.leaveEvent(event.id);
      
      if (success) {
        // 更新UI
        setState(() {
          _joinedEvents.removeWhere((e) => e.id == event.id);
        });
        
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Unjoined ${event.title}'),
              backgroundColor: Colors.orange,
              duration: const Duration(seconds: 2),
            ),
          );
        }
      }
    } catch (e) {
      print('Error unjoining event: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to unjoin event: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'My Join',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _joinedEvents.isEmpty
              ? _buildEmptyState()
              : _buildEventsList(),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.event_busy,
            size: 80,
            color: Colors.grey[400],
          ),
          const SizedBox(height: 20),
          Text(
            'No Joined Events',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 10),
          Text(
            'You haven\'t joined any events yet.\nGo to Home page to discover events!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[500],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEventsList() {
    return RefreshIndicator(
      onRefresh: _loadJoinedEvents,
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _joinedEvents.length,
        itemBuilder: (context, index) {
          final event = _joinedEvents[index];
          return _buildEventCard(event);
        },
      ),
    );
  }

  Widget _buildEventCard(Event event) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => EventDetailPage(event: event),
          ),
        ).then((_) {
          // 从详情页面返回后刷新数据
          _loadJoinedEvents();
        });
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 5,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 活动图片
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
                child: Image.asset(
                  event.mainImagePath,
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: double.infinity,
                      height: 200,
                      color: Colors.grey[300],
                      child: const Icon(
                        Icons.music_note,
                        size: 60,
                        color: Colors.grey,
                      ),
                    );
                  },
                ),
              ),
            ),
            // 活动信息
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    event.title,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 16,
                        color: Colors.grey[600],
                      ),
                      const SizedBox(width: 4),
                      Expanded(
                        child: Text(
                          event.location,
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      Icon(
                        Icons.calendar_today,
                        size: 16,
                        color: Colors.grey[600],
                      ),
                      const SizedBox(width: 4),
                      Text(
                        event.date,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFF8565F4).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          event.category,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Color(0xFF8565F4),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Spacer(),
                      // 取消报名按钮
                      ElevatedButton(
                        onPressed: () => _unjoinEvent(event),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red[400],
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: const Text('Unjoin'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
} 