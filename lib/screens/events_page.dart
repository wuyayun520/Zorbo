import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import '../models/post.dart';
import '../utils/post_loader.dart';
import '../utils/like_manager.dart';
import '../utils/post_filter.dart';
import '../services/user_block_service.dart';
import 'post_detail_page.dart';
import 'subscriptions_page.dart';
import 'dart:convert'; // Added for json
import 'package:shared_preferences/shared_preferences.dart'; // Added for SharedPreferences

class EventsPage extends StatefulWidget {
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  late Future<List<Post>> _futurePosts;
  Map<String, String?> _thumbnailCache = {};
  bool _isVip = false; // VIP状态

  @override
  void initState() {
    super.initState();
    _futurePosts = PostLoader.loadPosts();
    _loadReportedPosts();
    _loadVipStatus(); // 加载VIP状态
  }

  Future<void> _loadReportedPosts() async {
    await PostFilter.loadReportedPosts();
  }

  // 加载VIP状态
  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
    });
  }

  // 显示VIP弹窗
  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Row(
            children: [
              Icon(
                Icons.star,
                color: const Color(0xFF8565F4),
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text('Premium Required'),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'This content requires Premium access.',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Starting at ',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                  Text(
                    '\$12.99/week',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF8565F4),
                    ),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                _navigateToSubscriptionPage();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF8565F4),
                foregroundColor: Colors.white,
              ),
              child: const Text('Get Premium'),
            ),
          ],
        );
      },
    );
  }

  // 处理活动点击
  void _handlePostTap(Post post) async {
    if (_isVip) {
      // VIP用户直接跳转到详情页
      final result = await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => PostDetailPage(post: post),
        ),
      );
      
      // 如果返回true，说明需要刷新数据
      if (result == true) {
        // 重新加载被举报的帖子列表
        await PostFilter.refreshReportedPosts();
        // 触发页面重建
        setState(() {});
      }
    } else {
      // 非VIP用户显示弹窗
      _showVipDialog();
    }
  }

  // 跳转到订阅页面并监听返回
  void _navigateToSubscriptionPage() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const SubscriptionsPage(),
      ),
    ).then((_) {
      // 从订阅页面返回时刷新VIP状态
      _loadVipStatus();
    });
  }

  // 创建动态点赞数量显示组件
  Widget _buildLikeCount(Post post) {
    return FutureBuilder<int>(
      future: LikeManager.getLikeCount(post.userId, post.content, post.likes),
      builder: (context, snapshot) {
        final likeCount = snapshot.data ?? post.likes;
        return Text(
          '$likeCount',
          style: const TextStyle(
            fontSize: 8,
            color: Colors.grey,
          ),
        );
      },
    );
  }

  Future<String?> _generateThumbnail(String videoPath) async {
    if (_thumbnailCache.containsKey(videoPath)) {
      print('Using cached thumbnail for: $videoPath');
      return _thumbnailCache[videoPath];
    }

    try {
      print('Generating thumbnail for video: $videoPath');
      
      // 获取应用文档目录
      final appDocDir = await getApplicationDocumentsDirectory();
      final thumbnailDir = Directory('${appDocDir.path}/thumbnails');
      
      print('App documents directory: ${appDocDir.path}');
      print('Thumbnail directory: ${thumbnailDir.path}');
      
      // 确保缩略图目录存在
      if (!await thumbnailDir.exists()) {
        await thumbnailDir.create(recursive: true);
        print('Created thumbnail directory');
      }
      
      // 生成唯一的文件名
      final fileName = '${DateTime.now().millisecondsSinceEpoch}_${videoPath.split('/').last}.jpg';
      final thumbnailPath = '${thumbnailDir.path}/$fileName';
      
      print('Generated thumbnail path: $thumbnailPath');
      
      // 对于assets文件，我们需要先复制到临时目录
      final tempDir = await getTemporaryDirectory();
      final tempVideoPath = '${tempDir.path}/${videoPath.split('/').last}';
      
      // 复制assets文件到临时目录
      final videoData = await rootBundle.load(videoPath);
      final tempVideoFile = File(tempVideoPath);
      await tempVideoFile.writeAsBytes(videoData.buffer.asUint8List());
      
      print('Copied video to temp path: $tempVideoPath');
      
      final result = await VideoThumbnail.thumbnailFile(
        video: tempVideoPath,
        thumbnailPath: thumbnailPath,
        imageFormat: ImageFormat.JPEG,
        quality: 75,
        maxWidth: 300,
        maxHeight: 300,
      );
      
      print('Thumbnail generated successfully: $result');
      
      // 检查生成的缩略图文件是否存在
      if (result != null) {
        final thumbnailFile = File(result);
        if (await thumbnailFile.exists()) {
          print('Thumbnail file exists, size: ${await thumbnailFile.length()} bytes');
        } else {
          print('Thumbnail file does not exist: $result');
        }
      }
      
      // 清理临时视频文件
      if (await tempVideoFile.exists()) {
        await tempVideoFile.delete();
        print('Cleaned up temp video file');
      }
      
      _thumbnailCache[videoPath] = result;
      return result;
    } catch (e) {
      print('Error generating thumbnail for $videoPath: $e');
      print('Error type: ${e.runtimeType}');
      if (e is PlatformException) {
        print('Platform exception details: ${e.code}, ${e.message}, ${e.details}');
      }
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SafeArea(
        child: FutureBuilder<List<Post>>(
          future: _futurePosts,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            }
            
            if (snapshot.hasError) {
              return const Center(
                child: Text(
                  'Error loading posts',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              );
            }
            
            final posts = snapshot.data ?? [];
            if (posts.isEmpty) {
              return const Center(
                child: Text(
                  'No posts available',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              );
            }
            
            // 过滤掉被举报的帖子
            final filteredPosts = PostFilter.filterReportedPosts(posts);
            
            if (filteredPosts.isEmpty) {
              return const Center(
                child: Text(
                  'No posts available',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              );
            }
            
            return GridView.builder(
              padding: const EdgeInsets.all(15),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.6, // 增加卡片高度，从0.7改为0.6
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
              ),
              itemCount: filteredPosts.length,
              itemBuilder: (context, index) {
                final post = filteredPosts[index];
                return _buildPostCard(post);
              },
            );
          },
        ),
      ),
    );
  }

  Widget _buildPostCard(Post post) {
    return GestureDetector(
      onTap: () {
        _handlePostTap(post);
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
            // 用户头像和用户名
            Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundImage: AssetImage(post.avatar),
                    onBackgroundImageError: (exception, stackTrace) {
                      // 处理图片加载错误
                    },
                  ),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          post.username,
                          style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          post.location,
                          style: const TextStyle(
                            fontSize: 8,
                            color: Colors.grey,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  // 新增菜单按钮
                  PopupMenuButton<String>(
                    icon: const Icon(
                      Icons.more_vert,
                      color: Colors.grey,
                      size: 18,
                    ),
                    onSelected: (value) {
                      if (value == 'block') {
                        _showBlockUserDialog(post);
                      } else if (value == 'report') {
                        _showReportPostDialog(post);
                      }
                    },
                    itemBuilder: (context) => [
                      const PopupMenuItem<String>(
                        value: 'block',
                        child: Row(
                          children: [
                            Icon(Icons.block, color: Colors.red),
                            SizedBox(width: 8),
                            Text('Block User'),
                          ],
                        ),
                      ),
                      const PopupMenuItem<String>(
                        value: 'report',
                        child: Row(
                          children: [
                            Icon(Icons.flag, color: Colors.orange),
                            SizedBox(width: 8),
                            Text('Report Post'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // 媒体内容 - 增大图片区域
            Expanded(
              flex: 4, // 减少图片区域比例，从5改为4
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey[200],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: post.media.isNotEmpty
                      ? _buildMediaContent(post.media.first)
                      : Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Icon(
                            Icons.music_note,
                            size: 40,
                            color: Colors.grey,
                          ),
                        ),
                ),
              ),
            ),
            // 内容预览 - 增加文字区域
            Expanded(
              flex: 2, // 增加文字区域比例，从1改为2
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      post.content,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.black87,
                      ),
                      maxLines: 2, // 增加文字行数，从1改为2
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 4),
                    // 标签 - 只显示一个标签
                    post.tags.isNotEmpty ? Container(
                      padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 1),
                      decoration: BoxDecoration(
                        color: const Color(0xFF8565F4).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Text(
                        '#${post.tags.first}',
                        style: const TextStyle(
                          fontSize: 9,
                          color: Color(0xFF8565F4),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ) : const SizedBox.shrink(),
                    const Spacer(),
                    // 点赞和评论数
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          size: 10,
                          color: Colors.red[400],
                        ),
                        const SizedBox(width: 2),
                        _buildLikeCount(post),
                        const SizedBox(width: 6),
                        Icon(
                          Icons.chat_bubble_outline,
                          size: 10,
                          color: Colors.grey[400],
                        ),
                        const SizedBox(width: 2),
                        Text(
                          '${post.comments}',
                          style: const TextStyle(
                            fontSize: 8,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMediaContent(Media media) {
    if (media.type == 'video') {
      return FutureBuilder<String?>(
        future: _generateThumbnail(media.url),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            );
          }
          
          if (snapshot.hasData && snapshot.data != null) {
            return Stack(
              children: [
                Image.file(
                  File(snapshot.data!),
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return _buildErrorContainer();
                  },
                ),
                // 视频播放图标覆盖
                Positioned(
                  top: 8,
                  right: 8,
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                ),
              ],
            );
          } else {
            return _buildErrorContainer();
          }
        },
      );
    } else {
      return Image.asset(
        media.url,
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return _buildErrorContainer();
        },
      );
    }
  }

  Widget _buildErrorContainer() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Icon(
        Icons.music_note,
        size: 40,
        color: Colors.grey,
      ),
    );
  }

  Future<void> _showBlockUserDialog(Post post) async {
    final isAlreadyBlocked = await UserBlockService.isUserBlocked(post.userId);
    if (isAlreadyBlocked) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User is already blocked'),
            backgroundColor: Colors.orange,
            duration: Duration(seconds: 2),
          ),
        );
      }
      return;
    }
    final result = await showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Row(
            children: [
              Icon(
                Icons.block,
                color: Colors.red[400],
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text('Block User'),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.grey[50],
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.grey[300]!),
                ),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage(post.avatar),
                      onBackgroundImageError: (exception, stackTrace) {},
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            post.username,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            post.location,
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Are you sure you want to block this user?',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 8),
              const Text(
                'You will no longer see their posts and comments. You can unblock them later in your profile settings.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              child: const Text('Block'),
            ),
          ],
        );
      },
    );
    if (result == true) {
      try {
        final success = await UserBlockService.blockUser(post.userId);
        if (success) {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('${post.username} has been blocked'),
                backgroundColor: Colors.red,
                duration: const Duration(seconds: 2),
              ),
            );
          }
          await PostFilter.refreshReportedPosts();
          setState(() {});
        } else {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to block user'),
                backgroundColor: Colors.red,
              ),
            );
          }
        }
      } catch (e) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Error blocking user: $e'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    }
  }

  Future<void> _showReportPostDialog(Post post) async {
    final reportReasons = [
      'Spam',
      'Inappropriate content',
      'Harassment',
      'False information',
      'Copyright violation',
      'Other'
    ];
    String? selectedReason;
    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return AlertDialog(
              title: Row(
                children: [
                  Icon(
                    Icons.flag,
                    color: Colors.red[400],
                    size: 24,
                  ),
                  const SizedBox(width: 8),
                  const Text('Report Post'),
                ],
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Report post by ${post.username}:',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.grey[300]!,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          post.content,
                          style: const TextStyle(fontSize: 14),
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                        ),
                        if (post.media.isNotEmpty) ...[
                          const SizedBox(height: 8),
                          Text(
                            'Contains ${post.media.length} media file(s)',
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Select a reason:',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...reportReasons.map((reason) => RadioListTile<String>(
                    title: Text(reason),
                    value: reason,
                    groupValue: selectedReason,
                    onChanged: (value) {
                      setState(() {
                        selectedReason = value;
                      });
                    },
                    contentPadding: EdgeInsets.zero,
                    dense: true,
                  )).toList(),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Cancel'),
                ),
                ElevatedButton(
                  onPressed: selectedReason == null ? null : () {
                    Navigator.of(context).pop(selectedReason);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Report'),
                ),
              ],
            );
          },
        );
      },
    );
    if (result != null) {
      // 保存举报状态到本地
      try {
        final prefs = await SharedPreferences.getInstance();
        final reportedPostsKey = 'reported_posts';
        final reportedPostsJson = prefs.getString(reportedPostsKey);
        Set<String> reportedPosts = {};
        if (reportedPostsJson != null) {
          final List<dynamic> reportedData = json.decode(reportedPostsJson);
          reportedPosts = Set<String>.from(reportedData);
        }
        final postKey = '${post.userId}_${post.content.hashCode}';
        reportedPosts.add(postKey);
        final updatedJson = json.encode(reportedPosts.toList());
        await prefs.setString(reportedPostsKey, updatedJson);
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Post reported for: $result'),
              backgroundColor: Colors.orange,
              duration: const Duration(seconds: 2),
            ),
          );
        }
        await PostFilter.refreshReportedPosts();
        setState(() {});
      } catch (e) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Error reporting post: $e'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    }
  }
} 