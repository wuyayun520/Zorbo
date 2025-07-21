import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import '../models/event.dart';
import '../utils/festival_loader.dart';
import '../services/local_storage_service.dart';
import 'event_detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<List<Event>> _futureEvents;
  int _currentPage = 0;
  Timer? _autoPlayTimer;
  PageController? _pageController;
  List<int> _randomNumbers = [];
  int _selectedFilterIndex = 0; // 当前选中的筛选选项
  final TextEditingController _searchController = TextEditingController();
  String _searchQuery = '';

  @override
  void initState() {
    super.initState();
    _futureEvents = FestivalLoader.loadAllFestivals(); // 加载所有活动
    _pageController = PageController();
    // 为18个活动生成不同的随机数字
    _randomNumbers = List.generate(18, (index) => Random().nextInt(401) + 100);
    _startAutoPlay();
  }

  @override
  void dispose() {
    _autoPlayTimer?.cancel();
    _pageController?.dispose();
    _searchController.dispose();
    super.dispose();
  }

  void _startAutoPlay() {
    _autoPlayTimer = Timer.periodic(const Duration(seconds: 5), (timer) {
      if (_pageController != null && mounted) {
        _futureEvents.then((events) {
          if (events.isNotEmpty) {
            final nextPage = (_currentPage + 1) % 5; // 使用5而不是events.length，实现无限循环
            _pageController!.animateToPage(
              nextPage,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            );
          }
        });
      }
    });
  }

  // 获取筛选后的活动列表
  List<Event> _getFilteredEvents(List<Event> allEvents) {
    // 首先应用搜索过滤
    List<Event> searchFilteredEvents = allEvents;
    if (_searchQuery.isNotEmpty) {
      searchFilteredEvents = allEvents.where((event) {
        final query = _searchQuery.toLowerCase();
        return event.title.toLowerCase().contains(query) ||
               event.description.toLowerCase().contains(query) ||
               event.location.toLowerCase().contains(query) ||
               event.genres.any((genre) => genre.toLowerCase().contains(query));
      }).toList();
    }

    // 然后应用分类筛选
    switch (_selectedFilterIndex) {
      case 0: // 所有活动
        return searchFilteredEvents;
      case 1: // 2-7活动
        return searchFilteredEvents.length > 1 ? searchFilteredEvents.sublist(1, searchFilteredEvents.length > 7 ? 7 : searchFilteredEvents.length) : [];
      case 2: // 8-13活动
        return searchFilteredEvents.length > 7 ? searchFilteredEvents.sublist(7, searchFilteredEvents.length > 13 ? 13 : searchFilteredEvents.length) : [];
      default:
        return searchFilteredEvents;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // 顶部背景图片区域
          Container(
            height: 390, // 增加高度以容纳搜索栏、轮播和指示器
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/zorbo_home_topbg.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                // 搜索栏 - 显示在背景图片上方
                Positioned(
                  top: 60,
                  left: 20,
                  right: 20,
                  child: Container(
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(0, 2),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: TextField(
                      controller: _searchController,
                      onChanged: (value) {
                        setState(() {
                          _searchQuery = value;
                        });
                      },
                      decoration: InputDecoration(
                        hintText: 'Search events, artists, or genres...',
                        hintStyle: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 14,
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey[600],
                          size: 20,
                        ),
                        suffixIcon: _searchQuery.isNotEmpty
                            ? IconButton(
                                icon: Icon(
                                  Icons.clear,
                                  color: Colors.grey[600],
                                  size: 20,
                                ),
                                onPressed: () {
                                  _searchController.clear();
                                  setState(() {
                                    _searchQuery = '';
                                  });
                                },
                              )
                            : null,
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
                      ),
                    ),
                  ),
                ),
                // 轮播内容
                Positioned(
                  top: 120, // 搜索栏下方留出空间
                  left: 0,
                  right: 0,
                  bottom: 0, // 确保指示器有空间显示
                  child: FutureBuilder<List<Event>>(
                    future: _futureEvents,
                    builder: (context, snapshot) {
                      if (snapshot.connectionState != ConnectionState.done) {
                        return const SizedBox(
                          height: 250,
                          child: Center(child: CircularProgressIndicator()),
                        );
                      }
                      final events = snapshot.data ?? [];
                      if (events.isEmpty) {
                        return const SizedBox(
                          height: 250,
                          child: Center(child: Text('No events found')),
                        );
                      }
                      return Column(
                        children: [
                          SizedBox(
                            height: 240, // 轮播高度
                            child: PageView.builder(
                              controller: _pageController,
                              itemCount: 5, // 只显示前5个活动
                              onPageChanged: (i) => setState(() => _currentPage = i),
                              itemBuilder: (context, index) {
                                final event = events[index]; // 使用前5个活动
                                return Container(
                                  margin: const EdgeInsets.symmetric(horizontal: 5),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => EventDetailPage(event: event),
                                        ),
                                      );
                                    },
                                    child: Stack(
                                      children: [
                                        // 背景图片
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(12),
                                          child: Image.asset(
                                            'assets/images/zorbo_home_recommend.png',
                                            width: double.infinity,
                                            height: 240,
                                            fit: BoxFit.scaleDown,
                                          ),
                                        ),
                                        // 活动图标
                                        Positioned(
                                          left: 40,
                                          top: 90,
                                          child: Container(
                                            width: 112,
                                            height: 112,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(8),
                                              color: Colors.white.withOpacity(0.9),
                                            ),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8),
                                              child: Image.asset(
                                                event.mainImagePath,
                                                width: 80,
                                                height: 80,
                                                fit: BoxFit.cover,
                                                errorBuilder: (c, e, s) => Container(
                                                  width: 80,
                                                  height: 80,
                                                  decoration: BoxDecoration(
                                                    color: Colors.grey[200],
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  child: const Icon(Icons.music_note, size: 40, color: Colors.grey),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // 活动名称
                                        Positioned(
                                          left: 170,
                                          top: 90,
                                          right: 20,
                                          child: Text(
                                            event.title,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: const TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black87,
                                            ),
                                          ),
                                        ),
                                        // 加入图片
                                        Positioned(
                                          left: 170,
                                          top: 170,
                                          right: 40, // 与名称保持一致的右边距
                                          child: Stack(
                                            children: [
                                              // 背景图片
                                              Image.asset(
                                                'assets/images/zorbo_home_join.png',
                                                height: 36,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                              // 左侧文字 "446 want in"
                                              Positioned(
                                                left: 15,
                                                top: 8,
                                                child: Text(
                                                  '${_randomNumbers[index]} want in',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black87,
                                                  ),
                                                ),
                                              ),
                                              // 右侧文字 "Join"
                                              Positioned(
                                                right: 20,
                                                top: 8,
                                                child: Text(
                                                  'Join',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                          const SizedBox(height: 15), // 增加间距
                          // 指示器
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: List.generate(5, (i) => Container( // 只显示5个指示器
                              margin: const EdgeInsets.symmetric(horizontal: 4),
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: i == _currentPage ? const Color(0xFF8565F4) : Colors.grey[300],
                              ),
                            )),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          // 图片选项筛选器
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // 选项1：所有活动
                Expanded(
                  child: GestureDetector(
                    onTap: () => setState(() => _selectedFilterIndex = 0),
                    child: Container(
                      height: 40,
                      child: Image.asset(
                        _selectedFilterIndex == 0 
                          ? 'assets/images/type2/zorbo_type_1_pre.png'
                          : 'assets/images/type1/zorbo_type_1_nor.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                // 选项2：2-7活动
                Expanded(
                  child: GestureDetector(
                    onTap: () => setState(() => _selectedFilterIndex = 1),
                    child: Container(
                      height: 40,
                      child: Image.asset(
                        _selectedFilterIndex == 1 
                          ? 'assets/images/type2/zorbo_type_2_pre.png'
                          : 'assets/images/type1/zorbo_type_2_nor.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                // 选项3：8-13活动
                Expanded(
                  child: GestureDetector(
                    onTap: () => setState(() => _selectedFilterIndex = 2),
                    child: Container(
                      height: 40,
                      child: Image.asset(
                        _selectedFilterIndex == 2 
                          ? 'assets/images/type2/zorbo_type_3_pre.png'
                          : 'assets/images/type1/zorbo_type_3_nor.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // 活动列表区域 - 两列布局
          Expanded(
            child: FutureBuilder<List<Event>>(
              future: _futureEvents,
              builder: (context, snapshot) {
                if (snapshot.connectionState != ConnectionState.done) {
                  return const Center(child: CircularProgressIndicator());
                }
                final allEvents = snapshot.data ?? [];
                final filteredEvents = _getFilteredEvents(allEvents);
                
                if (filteredEvents.isEmpty) {
                  return const Center(
                    child: Text(
                      'There are no activities for now.',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  );
                }
                
                return GridView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, // 两列布局
                    childAspectRatio: 0.75, // 卡片宽高比
                    crossAxisSpacing: 10, // 列间距
                    mainAxisSpacing: 15, // 行间距
                  ),
                  itemCount: filteredEvents.length,
                  itemBuilder: (context, index) {
                    final event = filteredEvents[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => EventDetailPage(event: event),
                          ),
                        );
                      },
                      child: Container(
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
                            Expanded(
                              flex: 3,
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
                                    child: Image.asset(
                                      event.mainImagePath,
                                      width: double.infinity,
                                      height: double.infinity,
                                      fit: BoxFit.cover,
                                      errorBuilder: (c, e, s) => Container(
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
                                        ),
                                        child: const Icon(Icons.music_note, size: 40, color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                  // 参与状态指示器
                                  Positioned(
                                    top: 8,
                                    right: 8,
                                    child: FutureBuilder<bool>(
                                      future: LocalStorageService.isEventJoined(event.id),
                                      builder: (context, snapshot) {
                                        if (snapshot.hasData && snapshot.data == true) {
                                          return Container(
                                            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF8565F4),
                                              borderRadius: BorderRadius.circular(8),
                                            ),
                                            child: const Text(
                                              'Joined',
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          );
                                        }
                                        return const SizedBox.shrink();
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // 活动信息
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(8), // 减少内边距
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      event.title,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        fontSize: 13, // 稍微减小字体
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black87,
                                      ),
                                    ),
                                    const SizedBox(height: 4), // 减少间距
                                    // Genre标签 - 显示所有genre
                                    Expanded(
                                      child: Wrap(
                                        spacing: 3, // 减少间距
                                        runSpacing: 2, // 减少行间距
                                        children: event.genres.map((genre) => Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 1), // 减少内边距
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF8565F4),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Text(
                                            genre,
                                            style: const TextStyle(
                                              fontSize: 9, // 减小字体
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        )).toList(),
                                      ),
                                    ),
                                    const SizedBox(height: 2), // 减少间距
                                    // 参与人数 - 单独一行
                                    Text(
                                      '${Random().nextInt(401) + 100} want in',
                                      style: const TextStyle(
                                        fontSize: 10, // 减小字体
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
} 