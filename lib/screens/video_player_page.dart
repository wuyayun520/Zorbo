import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

class VideoPlayerPage extends StatefulWidget {
  final String videoPath;
  final String title;

  const VideoPlayerPage({
    super.key,
    required this.videoPath,
    required this.title,
  });

  @override
  State<VideoPlayerPage> createState() => _VideoPlayerPageState();
}

class _VideoPlayerPageState extends State<VideoPlayerPage> {
  VideoPlayerController? _controller;
  bool _isInitialized = false;
  bool _isPlaying = false;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  Future<void> _initializeVideo() async {
    try {
      // 对于assets文件，我们需要先复制到临时目录
      final tempDir = await getTemporaryDirectory();
      final tempVideoPath = '${tempDir.path}/${widget.videoPath.split('/').last}';
      
      // 复制assets文件到临时目录
      final videoData = await rootBundle.load(widget.videoPath);
      final tempVideoFile = File(tempVideoPath);
      await tempVideoFile.writeAsBytes(videoData.buffer.asUint8List());
      
      // 创建视频控制器
      _controller = VideoPlayerController.file(tempVideoFile);
      
      // 初始化控制器
      await _controller!.initialize();
      
      // 设置监听器
      _controller!.addListener(() {
        if (mounted) {
          setState(() {
            _position = _controller!.value.position;
            _duration = _controller!.value.duration;
            _isPlaying = _controller!.value.isPlaying;
          });
        }
      });
      
      if (mounted) {
        setState(() {
          _isInitialized = true;
        });
      }
    } catch (e) {
      print('Error initializing video: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to load video: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  void _togglePlayPause() {
    if (_controller != null) {
      if (_isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
      }
    }
  }

  void _seekTo(Duration position) {
    if (_controller != null) {
      _controller!.seekTo(position);
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          widget.title,
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // 视频播放区域
          Expanded(
            child: Center(
              child: _isInitialized
                  ? AspectRatio(
                      aspectRatio: _controller!.value.aspectRatio,
                      child: VideoPlayer(_controller!),
                    )
                  : const CircularProgressIndicator(color: Colors.white),
            ),
          ),
          
          // 控制栏
          if (_isInitialized) ...[
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  // 进度条
                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      activeTrackColor: const Color(0xFF8565F4),
                      inactiveTrackColor: Colors.grey[600],
                      thumbColor: const Color(0xFF8565F4),
                      overlayColor: const Color(0xFF8565F4).withOpacity(0.3),
                    ),
                    child: Slider(
                      value: _position.inMilliseconds.toDouble(),
                      min: 0.0,
                      max: _duration.inMilliseconds.toDouble(),
                      onChanged: (value) {
                        _seekTo(Duration(milliseconds: value.toInt()));
                      },
                    ),
                  ),
                  
                  // 时间显示和控制按钮
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        _formatDuration(_position),
                        style: const TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              _isPlaying ? Icons.pause : Icons.play_arrow,
                              color: Colors.white,
                              size: 32,
                            ),
                            onPressed: _togglePlayPause,
                          ),
                          IconButton(
                            icon: const Icon(
                              Icons.replay_10,
                              color: Colors.white,
                              size: 24,
                            ),
                            onPressed: () {
                              final newPosition = _position - const Duration(seconds: 10);
                              _seekTo(newPosition.isNegative ? Duration.zero : newPosition);
                            },
                          ),
                          IconButton(
                            icon: const Icon(
                              Icons.forward_10,
                              color: Colors.white,
                              size: 24,
                            ),
                            onPressed: () {
                              final newPosition = _position + const Duration(seconds: 10);
                              _seekTo(newPosition > _duration ? _duration : newPosition);
                            },
                          ),
                        ],
                      ),
                      Text(
                        _formatDuration(_duration),
                        style: const TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
} 