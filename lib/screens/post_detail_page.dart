import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/post.dart';
import '../utils/like_manager.dart';
import '../services/user_block_service.dart';
import 'dart:convert';
import 'image_preview_page.dart';
import 'video_player_page.dart';
import '../utils/post_filter.dart'; // Added import for PostFilter
import '../models/user_model.dart'; // Added import for UserModel
import 'chat_page.dart'; // Added import for ChatPage

class PostDetailPage extends StatefulWidget {
  final Post post;

  const PostDetailPage({super.key, required this.post});

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  Map<String, String?> _thumbnailCache = {};
  final TextEditingController _commentController = TextEditingController();
  final FocusNode _commentFocusNode = FocusNode();
  List<Comment> _comments = [];
  bool _isSubmitting = false;
  bool _isLiked = false;
  int _likeCount = 0;
  Set<String> _reportedComments = {};

  @override
  void initState() {
    super.initState();
    _comments = List.from(widget.post.commentsList);
    _loadComments();
    _loadLikeStatus();
    _loadReportedComments();
    
    // 添加输入框监听器，实时更新按钮状态
    _commentController.addListener(() {
      setState(() {
        // 触发UI更新以反映按钮状态变化
      });
    });
  }

  @override
  void dispose() {
    _commentController.dispose();
    _commentFocusNode.dispose();
    super.dispose();
  }

  Future<String?> _generateThumbnail(String videoPath) async {
    if (_thumbnailCache.containsKey(videoPath)) {
      return _thumbnailCache[videoPath];
    }

    try {
      // 获取应用文档目录
      final appDocDir = await getApplicationDocumentsDirectory();
      final thumbnailDir = Directory('${appDocDir.path}/thumbnails');
      
      // 确保缩略图目录存在
      if (!await thumbnailDir.exists()) {
        await thumbnailDir.create(recursive: true);
      }
      
      // 生成唯一的文件名
      final fileName = '${DateTime.now().millisecondsSinceEpoch}_${videoPath.split('/').last}.jpg';
      final thumbnailPath = '${thumbnailDir.path}/$fileName';
      
      // 对于assets文件，我们需要先复制到临时目录
      final tempDir = await getTemporaryDirectory();
      final tempVideoPath = '${tempDir.path}/${videoPath.split('/').last}';
      
      // 复制assets文件到临时目录
      final videoData = await rootBundle.load(videoPath);
      final tempVideoFile = File(tempVideoPath);
      await tempVideoFile.writeAsBytes(videoData.buffer.asUint8List());
      
      final result = await VideoThumbnail.thumbnailFile(
        video: tempVideoPath,
        thumbnailPath: thumbnailPath,
        imageFormat: ImageFormat.JPEG,
        quality: 75,
        maxWidth: 400,
        maxHeight: 400,
      );
      
      // 清理临时视频文件
      if (await tempVideoFile.exists()) {
        await tempVideoFile.delete();
      }
      
      _thumbnailCache[videoPath] = result;
      return result;
    } catch (e) {
      print('Error generating thumbnail: $e');
      return null;
    }
  }

  Future<void> _loadComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final commentsKey = 'comments_${widget.post.userId}_${widget.post.content.hashCode}';
      final commentsJson = prefs.getString(commentsKey);
      
      if (commentsJson != null) {
        final List<dynamic> commentsData = json.decode(commentsJson);
        final allComments = commentsData.map((data) => Comment.fromJson(data)).toList();
        
        // 过滤掉被阻止用户的评论
        final filteredComments = PostFilter.filterBlockedUserComments(allComments);
        
        setState(() {
          _comments = filteredComments;
        });
      }
    } catch (e) {
      print('Error loading comments: $e');
    }
  }

  Future<void> _saveComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final commentsKey = 'comments_${widget.post.userId}_${widget.post.content.hashCode}';
      final commentsJson = json.encode(_comments.map((comment) => {
        'commentId': comment.commentId,
        'userId': comment.userId,
        'username': comment.username,
        'content': comment.content,
      }).toList());
      
      await prefs.setString(commentsKey, commentsJson);
    } catch (e) {
      print('Error saving comments: $e');
    }
  }

  Future<void> _loadLikeStatus() async {
    try {
      final isLiked = await LikeManager.getLikeStatus(widget.post.userId, widget.post.content);
      final likeCount = await LikeManager.getLikeCount(widget.post.userId, widget.post.content, widget.post.likes);
      
      setState(() {
        _isLiked = isLiked;
        _likeCount = likeCount;
      });
    } catch (e) {
      print('Error loading like status: $e');
    }
  }

  Future<void> _toggleLike() async {
    setState(() {
      if (_isLiked) {
        _isLiked = false;
        _likeCount--;
      } else {
        _isLiked = true;
        _likeCount++;
      }
    });

    // 使用LikeManager保存点赞状态
    await LikeManager.updateLike(widget.post.userId, widget.post.content, _isLiked, _likeCount);

    // 显示反馈
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(_isLiked ? 'Liked!' : 'Unliked'),
          backgroundColor: _isLiked ? const Color(0xFF8565F4) : Colors.grey,
          duration: const Duration(seconds: 1),
        ),
      );
    }
  }

  Future<void> _submitComment() async {
    final commentText = _commentController.text.trim();
    if (commentText.isEmpty) return;

    setState(() {
      _isSubmitting = true;
    });

    try {
      // 创建新评论
      final newComment = Comment(
        commentId: DateTime.now().millisecondsSinceEpoch.toString(),
        userId: 'current_user', // 当前用户ID
        username: 'You', // 当前用户名
        content: commentText,
      );

      // 添加到评论列表
      setState(() {
        _comments.add(newComment);
      });

      // 保存到本地存储
      await _saveComments();

      // 清空输入框
      _commentController.clear();
      _commentFocusNode.unfocus();

      // 显示成功提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Comment posted successfully!'),
            backgroundColor: Color(0xFF8565F4),
            duration: Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      print('Error submitting comment: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to post comment: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isSubmitting = false;
        });
      }
    }
  }

  Future<void> _loadReportedComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedKey = 'reported_comments_${widget.post.userId}_${widget.post.content.hashCode}';
      final reportedJson = prefs.getString(reportedKey);
      
      if (reportedJson != null) {
        final List<dynamic> reportedData = json.decode(reportedJson);
        setState(() {
          _reportedComments = Set<String>.from(reportedData);
        });
      }
    } catch (e) {
      print('Error loading reported comments: $e');
    }
  }

  Future<void> _saveReportedComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedKey = 'reported_comments_${widget.post.userId}_${widget.post.content.hashCode}';
      final reportedJson = json.encode(_reportedComments.toList());
      
      await prefs.setString(reportedKey, reportedJson);
    } catch (e) {
      print('Error saving reported comments: $e');
    }
  }

  Future<void> _reportComment(Comment comment) async {
    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        return _buildReportDialog(comment);
      },
    );

    if (result != null) {
      // 添加举报记录
      setState(() {
        _reportedComments.add(comment.commentId);
      });

      // 保存举报状态
      await _saveReportedComments();

      // 显示举报成功提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Comment reported for: $result'),
            backgroundColor: Colors.orange,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _reportPost() async {
    final result = await showDialog<String>(
      context: context,
      builder: (BuildContext context) {
        return _buildPostReportDialog();
      },
    );

    if (result != null) {
      // 保存帖子举报状态
      await _saveReportedPost();

      // 显示举报成功提示
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Post reported for: $result'),
            backgroundColor: Colors.orange,
            duration: const Duration(seconds: 2),
          ),
        );
      }

      // 延迟返回上一页，让用户看到提示，并传递刷新参数
      Future.delayed(const Duration(seconds: 1), () {
        if (mounted) {
          Navigator.of(context).pop(true); // 传递true表示需要刷新
        }
      });
    }
  }

  Future<void> _showBlockUserDialog() async {
    // 检查用户是否已经被阻止
    final isAlreadyBlocked = await UserBlockService.isUserBlocked(widget.post.userId);
    
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
              // 用户信息卡片
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
                      backgroundImage: AssetImage(widget.post.avatar),
                      onBackgroundImageError: (exception, stackTrace) {
                        // 处理图片加载错误
                      },
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.post.username,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            widget.post.location,
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
        final success = await UserBlockService.blockUser(widget.post.userId);
        if (success) {
          if (mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('${widget.post.username} has been blocked'),
                backgroundColor: Colors.red,
                duration: const Duration(seconds: 2),
              ),
            );
          }
          
          // 延迟返回上一页
          Future.delayed(const Duration(seconds: 1), () {
            if (mounted) {
              Navigator.of(context).pop(true); // 传递true表示需要刷新
            }
          });
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

  Future<void> _saveReportedPost() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedPostsKey = 'reported_posts';
      final reportedPostsJson = prefs.getString(reportedPostsKey);
      
      Set<String> reportedPosts = {};
      if (reportedPostsJson != null) {
        final List<dynamic> reportedData = json.decode(reportedPostsJson);
        reportedPosts = Set<String>.from(reportedData);
      }
      
      // 添加当前帖子到举报列表
      final postKey = '${widget.post.userId}_${widget.post.content.hashCode}';
      reportedPosts.add(postKey);
      
      // 保存更新后的举报列表
      final updatedJson = json.encode(reportedPosts.toList());
      await prefs.setString(reportedPostsKey, updatedJson);
    } catch (e) {
      print('Error saving reported post: $e');
    }
  }

  Widget _buildReportDialog(Comment comment) {
    final reportReasons = [
      'Spam',
      'Inappropriate content',
      'Harassment',
      'False information',
      'Other'
    ];

    String? selectedReason;

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
              const Text('Report Comment'),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Report comment by ${comment.username}:',
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
                child: Text(
                  comment.content,
                  style: const TextStyle(fontSize: 14),
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
  }

  Widget _buildPostReportDialog() {
    final reportReasons = [
      'Spam',
      'Inappropriate content',
      'Harassment',
      'False information',
      'Copyright violation',
      'Other'
    ];

    String? selectedReason;

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
                'Report post by ${widget.post.username}:',
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
                      widget.post.content,
                      style: const TextStyle(fontSize: 14),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                    if (widget.post.media.isNotEmpty) ...[
                      const SizedBox(height: 8),
                      Text(
                        'Contains ${widget.post.media.length} media file(s)',
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
          'Post Details',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.flag_outlined,
              color: Colors.grey,
            ),
            onPressed: _reportPost,
            tooltip: 'Report post',
          ),
        ],
      ),
      body: Column(
        children: [
          // 主要内容区域
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 用户信息头部
                  Container(
                    padding: const EdgeInsets.all(20),
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            // 用户头像 - 更大更明显
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: const Color(0xFF8565F4),
                                  width: 3,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xFF8565F4).withOpacity(0.3),
                                    blurRadius: 8,
                                    offset: const Offset(0, 2),
                                  ),
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage(widget.post.avatar),
                                onBackgroundImageError: (exception, stackTrace) {
                                  // 处理图片加载错误
                                },
                              ),
                            ),
                            const SizedBox(width: 16),
                            // 用户信息 - 更详细和明显
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.post.username,
                                    style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 16,
                                        color: Colors.grey[600],
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        widget.post.location,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.grey[600],
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 4),
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF8565F4).withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(
                                          Icons.verified,
                                          size: 14,
                                          color: const Color(0xFF8565F4),
                                        ),
                                        const SizedBox(width: 4),
                                        Text(
                                          'Verified User',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: const Color(0xFF8565F4),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // 操作按钮区域
                            Column(
                              children: [
                                // 聊天按钮
                                Container(
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color(0xFF8565F4),
                                        Color(0xFF6B46C1),
                                      ],
                                    ),
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xFF8565F4).withOpacity(0.4),
                                        blurRadius: 8,
                                        offset: const Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: IconButton(
                                    icon: const Icon(
                                      Icons.chat_bubble_outline,
                                      color: Colors.white,
                                      size: 24,
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => ChatPage(
                                            user: UserModel(
                                              userId: widget.post.userId,
                                              usericon: widget.post.avatar,
                                              name: widget.post.username,
                                              chatBg: 'assets/images/chat_bg.png',
                                              profilepictureBg: 'assets/images/zorbo_me_topbg.png',
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                    tooltip: 'Chat with ${widget.post.username}',
                                  ),
                                ),
                                const SizedBox(height: 8),
                                // 更多选项按钮
                                PopupMenuButton<String>(
                                  icon: const Icon(
                                    Icons.more_vert,
                                    color: Colors.grey,
                                    size: 24,
                                  ),
                                  onSelected: (value) {
                                    if (value == 'block') {
                                      _showBlockUserDialog();
                                    } else if (value == 'report') {
                                      _reportPost();
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
                          ],
                        ),
                        // 分隔线
                        const SizedBox(height: 16),
                        Container(
                          height: 1,
                          color: Colors.grey[200],
                        ),
                      ],
                    ),
                  ),
                  
                  // 内容文字
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16),
                    color: Colors.white,
                    child: Text(
                      widget.post.content,
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                        height: 1.4,
                      ),
                    ),
                  ),
                  
                  // 媒体内容
                  if (widget.post.media.isNotEmpty) ...[
                    Container(
                      width: double.infinity,
                      color: Colors.white,
                      child: _buildMediaGrid(),
                    ),
                  ],
                  
                  // 标签
                  if (widget.post.tags.isNotEmpty) ...[
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: widget.post.tags.map((tag) => Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: const Color(0xFF8565F4).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            '#$tag',
                            style: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF8565F4),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )).toList(),
                      ),
                    ),
                  ],
                  
                  // 点赞和评论数
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    color: Colors.white,
                    child: Row(
                      children: [
                        // 点赞按钮
                        GestureDetector(
                          onTap: _toggleLike,
                          child: Row(
                            children: [
                              AnimatedSwitcher(
                                duration: const Duration(milliseconds: 200),
                                transitionBuilder: (Widget child, Animation<double> animation) {
                                  return ScaleTransition(
                                    scale: animation,
                                    child: child,
                                  );
                                },
                                child: Icon(
                                  _isLiked ? Icons.favorite : Icons.favorite_border,
                                  key: ValueKey(_isLiked),
                                  size: 20,
                                  color: _isLiked ? Colors.red[400] : Colors.grey[400],
                                ),
                              ),
                              const SizedBox(width: 8),
                              AnimatedSwitcher(
                                duration: const Duration(milliseconds: 200),
                                transitionBuilder: (Widget child, Animation<double> animation) {
                                  return ScaleTransition(
                                    scale: animation,
                                    child: child,
                                  );
                                },
                                child: Text(
                                  '$_likeCount',
                                  key: ValueKey(_likeCount),
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: _isLiked ? Colors.red[400] : Colors.grey,
                                    fontWeight: _isLiked ? FontWeight.bold : FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 24),
                        // 评论图标
                        Row(
                          children: [
                            Icon(
                              Icons.chat_bubble_outline,
                              size: 20,
                              color: Colors.grey[400],
                            ),
                            const SizedBox(width: 8),
                            Text(
                              '${_comments.length}',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  
                  const SizedBox(height: 8),
                  
                  // 评论列表
                  Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Row(
                            children: [
                              Text(
                                'Comments (${_comments.length})',
                                style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              if (_reportedComments.isNotEmpty) ...[
                                const SizedBox(width: 8),
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                  decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.flag,
                                        size: 12,
                                        color: Colors.red[400],
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        '${_reportedComments.length} reported',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.red[400],
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ],
                          ),
                        ),
                        ..._comments.map((comment) => _buildCommentItem(comment)).toList(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          // 评论输入区域
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 3,
                  offset: const Offset(0, -1),
                ),
              ],
            ),
            child: SafeArea(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: _commentFocusNode.hasFocus 
                              ? const Color(0xFF8565F4) 
                              : Colors.grey[300]!,
                          width: 1,
                        ),
                      ),
                      child: TextField(
                        controller: _commentController,
                        focusNode: _commentFocusNode,
                        decoration: const InputDecoration(
                          hintText: 'Write a comment...',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        maxLines: null,
                        textInputAction: TextInputAction.send,
                        onSubmitted: (_) => _submitComment(),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    decoration: BoxDecoration(
                      color: _commentController.text.trim().isNotEmpty && !_isSubmitting
                          ? const Color(0xFF8565F4)
                          : Colors.grey[300],
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: IconButton(
                      onPressed: _commentController.text.trim().isNotEmpty && !_isSubmitting
                          ? () {
                              _submitComment();
                            }
                          : null,
                      icon: _isSubmitting
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                              ),
                            )
                          : const Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 20,
                            ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMediaGrid() {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 120.0,
          mainAxisSpacing: 8.0,
          crossAxisSpacing: 8.0,
        ),
        itemCount: widget.post.media.length,
        itemBuilder: (BuildContext context, int index) {
          final media = widget.post.media[index];
          return GestureDetector(
            onTap: () {
              if (media.type == 'video') {
                _openVideoPlayer(media.url);
              } else {
                _openImagePreview(index);
              }
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 3,
                    offset: const Offset(0, 1),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: _buildMediaContent(media),
              ),
            ),
          );
        },
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
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.grey[300],
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
                  width: 120,
                  height: 120,
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
        width: 120,
        height: 120,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return _buildErrorContainer();
        },
      );
    }
  }

  void _openImagePreview(int initialIndex) {
    // 提取所有图片路径
    final imagePaths = widget.post.media
        .where((media) => media.type == 'image')
        .map((media) => media.url)
        .toList();
    
    if (imagePaths.isNotEmpty) {
      // 计算正确的初始索引（只考虑图片，不包括视频）
      final imageOnlyIndex = widget.post.media
          .take(initialIndex + 1)
          .where((media) => media.type == 'image')
          .length - 1;
      
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => ImagePreviewPage(
            imagePaths: imagePaths,
            initialIndex: imageOnlyIndex >= 0 ? imageOnlyIndex : 0,
          ),
        ),
      );
    }
  }

  void _openVideoPlayer(String videoPath) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VideoPlayerPage(
          videoPath: videoPath,
          title: widget.post.username,
        ),
      ),
    );
  }

  Widget _buildErrorContainer() {
    return Container(
      width: 120,
      height: 120,
      decoration: BoxDecoration(
        color: Colors.grey[300],
      ),
      child: const Icon(
        Icons.music_note,
        size: 40,
        color: Colors.grey,
      ),
    );
  }

  Widget _buildCommentItem(Comment comment) {
    final isReported = _reportedComments.contains(comment.commentId);
    
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.grey.withOpacity(0.2),
            width: 1,
          ),
        ),
        color: isReported ? Colors.red.withOpacity(0.05) : null,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 16,
            backgroundColor: const Color(0xFF8565F4).withOpacity(0.2),
            child: Text(
              comment.username[0].toUpperCase(),
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Color(0xFF8565F4),
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        comment.username,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    if (isReported)
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.red.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          'Reported',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.red,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  comment.content,
                  style: TextStyle(
                    fontSize: 14,
                    color: isReported ? Colors.grey : Colors.black87,
                    height: 1.3,
                    decoration: isReported ? TextDecoration.lineThrough : null,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          // 举报按钮
          if (!isReported)
            IconButton(
              onPressed: () => _reportComment(comment),
              icon: const Icon(
                Icons.flag_outlined,
                size: 16,
                color: Colors.grey,
              ),
              padding: EdgeInsets.zero,
              constraints: const BoxConstraints(
                minWidth: 24,
                minHeight: 24,
              ),
            ),
        ],
      ),
    );
  }
} 