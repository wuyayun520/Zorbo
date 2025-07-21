import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import '../models/post.dart';
import '../utils/post_loader.dart';
import '../utils/like_manager.dart';
import '../utils/post_filter.dart';
import 'post_detail_page.dart';

class EventsPage extends StatefulWidget {
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  late Future<List<Post>> _futurePosts;
  Map<String, String?> _thumbnailCache = {};

  @override
  void initState() {
    super.initState();
    _futurePosts = PostLoader.loadPosts();
    _loadReportedPosts();
  }

  Future<void> _loadReportedPosts() async {
    await PostFilter.loadReportedPosts();
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
      onTap: () async {
        // 等待PostDetailPage返回结果
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
} 