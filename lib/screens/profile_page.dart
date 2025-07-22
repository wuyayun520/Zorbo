import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'my_join_page.dart';
import 'terms_of_service_page.dart';
import 'privacy_policy_page.dart';
import 'about_us_page.dart';
import 'blocked_users_page.dart';
import 'package:audioplayers/audioplayers.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  String _username = 'User';
  String _signature = 'Music Festival Lover';
  String _avatarPath = 'assets/images/default_avatar.png';
  bool _isEditing = false;
  bool _isCustomAvatar = false;

  // 音乐播放器相关变量
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  int _currentTrackIndex = 0;
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;
  
  final List<String> _musicTracks = [
    'music/mis_1.mp3',
    'music/mis_2.mp3',
    'music/mis_3.mp3',
    'music/mis_4.mp3',
    'music/mis_5.mp3',
    'music/mis_6.mp3',
    'music/mis_7.mp3',
  ];

  final List<String> _trackNames = [
    'Electric Storm',
    'Neon Nights',
    'Thunder Road',
    'Velvet Underground',
    'Cosmic Rock',
    'Midnight Rider',
    'Stellar Echo',
  ];

  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _initializeAudioPlayer();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _signatureController.dispose();
    _audioPlayer.dispose();
    super.dispose();
  }

  void _initializeAudioPlayer() {
    _audioPlayer.onPositionChanged.listen((Duration position) {
      setState(() {
        _currentPosition = position;
      });
    });

    _audioPlayer.onDurationChanged.listen((Duration duration) {
      setState(() {
        _totalDuration = duration;
      });
    });

    _audioPlayer.onPlayerComplete.listen((_) {
      _playNextTrack();
    });
  }

  Future<void> _playMusic() async {
    try {
      if (_isPlaying) {
        await _audioPlayer.pause();
        setState(() {
          _isPlaying = false;
        });
      } else {
        await _audioPlayer.play(AssetSource(_musicTracks[_currentTrackIndex]));
        setState(() {
          _isPlaying = true;
        });
      }
    } catch (e) {
      print('Error playing music: $e');
    }
  }

  Future<void> _playNextTrack() async {
    setState(() {
      _currentTrackIndex = (_currentTrackIndex + 1) % _musicTracks.length;
    });
    
    try {
      await _audioPlayer.play(AssetSource(_musicTracks[_currentTrackIndex]));
      setState(() {
        _isPlaying = true;
      });
    } catch (e) {
      print('Error playing next track: $e');
    }
  }

  Future<void> _playPreviousTrack() async {
    setState(() {
      _currentTrackIndex = (_currentTrackIndex - 1 + _musicTracks.length) % _musicTracks.length;
    });
    
    try {
      await _audioPlayer.play(AssetSource(_musicTracks[_currentTrackIndex]));
      setState(() {
        _isPlaying = true;
      });
    } catch (e) {
      print('Error playing previous track: $e');
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "$twoDigitMinutes:$twoDigitSeconds";
  }

  Future<void> _loadUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        _username = prefs.getString('user_username') ?? 'User';
        _signature = prefs.getString('user_signature') ?? 'Music Festival Lover';
        _avatarPath = prefs.getString('user_avatar') ?? 'assets/images/default_avatar.png';
        _isCustomAvatar = prefs.getBool('is_custom_avatar') ?? false;
      });
      
      _usernameController.text = _username;
      _signatureController.text = _signature;
    } catch (e) {
      print('Error loading user data: $e');
    }
  }

  Future<void> _saveUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('user_username', _username);
      await prefs.setString('user_signature', _signature);
      await prefs.setString('user_avatar', _avatarPath);
      await prefs.setBool('is_custom_avatar', _isCustomAvatar);
    } catch (e) {
      print('Error saving user data: $e');
    }
  }

  void _toggleEdit() {
    setState(() {
      _isEditing = !_isEditing;
      if (_isEditing) {
        _usernameController.text = _username;
        _signatureController.text = _signature;
      }
    });
  }

  void _saveChanges() {
    setState(() {
      _username = _usernameController.text.trim();
      _signature = _signatureController.text.trim();
      _isEditing = false;
    });
    _saveUserData();
  }

  void _cancelEdit() {
    setState(() {
      _isEditing = false;
    });
  }

  Future<void> _selectAvatar() async {
    if (!_isEditing) return;

    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Choose Avatar',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildAvatarOption(
                    icon: Icons.photo_library,
                    label: 'Gallery',
                    onTap: () => _pickImage(ImageSource.gallery),
                  ),
                  _buildAvatarOption(
                    icon: Icons.camera_alt,
                    label: 'Camera',
                    onTap: () => _pickImage(ImageSource.camera),
                  ),
                  _buildAvatarOption(
                    icon: Icons.person,
                    label: 'Default',
                    onTap: _setDefaultAvatar,
                  ),
                ],
              ),
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  Widget _buildAvatarOption({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: const Color(0xFF8565F4),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Icon(
              icon,
              color: Colors.white,
              size: 30,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            label,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _pickImage(ImageSource source) async {
    try {
      final XFile? image = await _picker.pickImage(
        source: source,
        maxWidth: 400,
        maxHeight: 400,
        imageQuality: 80,
      );

      if (image != null) {
        // 保存图片到应用文档目录
        final appDocDir = await getApplicationDocumentsDirectory();
        final avatarDir = Directory('${appDocDir.path}/avatars');
        
        if (!await avatarDir.exists()) {
          await avatarDir.create(recursive: true);
        }

        final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedImage = File('${avatarDir.path}/$fileName');
        
        // 复制选择的图片到应用目录
        await savedImage.writeAsBytes(await image.readAsBytes());
        
        setState(() {
          _avatarPath = savedImage.path;
          _isCustomAvatar = true;
        });
        
        await _saveUserData();
        
        if (mounted) {
          Navigator.of(context).pop();
        }
      }
    } catch (e) {
      print('Error picking image: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to select image: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _setDefaultAvatar() {
    setState(() {
      _avatarPath = 'assets/images/default_avatar.png';
      _isCustomAvatar = false;
    });
    _saveUserData();
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 顶部背景图片和用户信息
            Stack(
              children: [
                // 背景图片
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.width * 280 / 375 + 20,
                  child: Image.asset(
                    'assets/images/zorbo_me_topbg.png',
                    width: double.infinity,
                    height: MediaQuery.of(context).size.width * 280 / 375 + 20,
                    fit: BoxFit.cover,
                  ),
                ),
                // 用户信息覆盖在背景图片上
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // 用户头像
                        Stack(
                          children: [
                            GestureDetector(
                              onTap: _isEditing ? _selectAvatar : null,
                              child: Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      blurRadius: 8,
                                      offset: const Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: ClipOval(
                                  child: _isCustomAvatar && _avatarPath.startsWith('/')
                                      ? Image.file(
                                          File(_avatarPath),
                                          width: 120,
                                          height: 120,
                                          fit: BoxFit.cover,
                                          errorBuilder: (context, error, stackTrace) {
                                            return _buildDefaultAvatar();
                                          },
                                        )
                                      : Image.asset(
                                          _avatarPath,
                                          width: 120,
                                          height: 120,
                                          fit: BoxFit.cover,
                                          errorBuilder: (context, error, stackTrace) {
                                            return _buildDefaultAvatar();
                                          },
                                        ),
                                ),
                              ),
                            ),
                            // 编辑图标
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: Container(
                                width: 32,
                                height: 32,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF8565F4),
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: _isEditing ? _saveChanges : _toggleEdit,
                                  icon: Icon(
                                    _isEditing ? Icons.check : Icons.edit,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  padding: EdgeInsets.zero,
                                  constraints: const BoxConstraints(
                                    minWidth: 32,
                                    minHeight: 32,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        // 用户名
                        if (_isEditing) ...[
                          // 编辑模式
                          TextField(
                            controller: _usernameController,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter username',
                              hintStyle: TextStyle(color: Colors.white70),
                              contentPadding: EdgeInsets.zero,
                              isDense: true,
                            ),
                          ),
                        ] else ...[
                          // 显示模式
                          Text(
                            _username,
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                        const SizedBox(height: 6),
                        // 签名
                        if (_isEditing) ...[
                          TextField(
                            controller: _signatureController,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.white70,
                            ),
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter signature',
                              hintStyle: TextStyle(color: Colors.white70),
                              contentPadding: EdgeInsets.zero,
                              isDense: true,
                            ),
                          ),
                        ] else ...[
                          Text(
                            _signature,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                        if (_isEditing) ...[
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              TextButton(
                                onPressed: _cancelEdit,
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // 白色内容区域
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  // 菜单列表
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        _buildMenuItem(
                          icon: Icons.event,
                          title: 'My Join',
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const MyJoinPage(),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 15),
                        _buildMenuItem(
                          icon: Icons.description,
                          title: 'User Contract',
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const TermsOfServicePage(),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 15),
                        _buildMenuItem(
                          icon: Icons.lock,
                          title: 'Privacy Policy',
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const PrivacyPolicyPage(),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 15),
                        _buildMenuItem(
                          icon: Icons.person,
                          title: 'About us',
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const AboutUsPage(),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 15),
                        _buildMenuItem(
                          icon: Icons.block,
                          title: 'Blocked Users',
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const BlockedUsersPage(),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 20),
                      ],
                    ),
                  ),
                  // 音乐播放器
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: _buildMusicPlayer(),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDefaultAvatar() {
    return Container(
      width: 120,
      height: 120,
      color: Colors.grey[300],
      child: const Icon(
        Icons.person,
        size: 60,
        color: Colors.grey,
      ),
    );
  }

  Widget _buildMenuItem({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.grey[600],
              size: 24,
            ),
            const SizedBox(width: 15),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.black87,
                ),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey[400],
              size: 16,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMusicPlayer() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
      ),
      child: Column(
        children: [
          // 标题
          Row(
            children: [
              Icon(
                Icons.music_note,
                color: const Color(0xFF8565F4),
                size: 18,
              ),
              const SizedBox(width: 8),
              const Text(
                'Music Player',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          // AI生成声明
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFF8565F4).withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.auto_awesome,
                  size: 12,
                  color: const Color(0xFF8565F4),
                ),
                const SizedBox(width: 4),
                Text(
                  'AI Generated Music',
                  style: TextStyle(
                    fontSize: 10,
                    color: const Color(0xFF8565F4),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          // 曲目信息
          Text(
            _trackNames[_currentTrackIndex],
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          // 进度条
          if (_totalDuration.inSeconds > 0) ...[
            SliderTheme(
              data: SliderTheme.of(context).copyWith(
                activeTrackColor: const Color(0xFF8565F4),
                inactiveTrackColor: Colors.grey[300],
                thumbColor: const Color(0xFF8565F4),
                thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 5),
                trackHeight: 3,
              ),
              child: Slider(
                value: _currentPosition.inSeconds.toDouble(),
                max: _totalDuration.inSeconds.toDouble(),
                onChanged: (value) async {
                  await _audioPlayer.seek(Duration(seconds: value.toInt()));
                },
              ),
            ),
            // 时间显示
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  _formatDuration(_currentPosition),
                  style: TextStyle(
                    fontSize: 11,
                    color: Colors.grey[600],
                  ),
                ),
                Text(
                  _formatDuration(_totalDuration),
                  style: TextStyle(
                    fontSize: 11,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
          ],
          // 控制按钮
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: _playPreviousTrack,
                icon: const Icon(
                  Icons.skip_previous,
                  color: Color(0xFF8565F4),
                  size: 24,
                ),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(
                  minWidth: 32,
                  minHeight: 32,
                ),
              ),
              const SizedBox(width: 12),
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: const Color(0xFF8565F4),
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                  onPressed: _playMusic,
                  icon: Icon(
                    _isPlaying ? Icons.pause : Icons.play_arrow,
                    color: Colors.white,
                    size: 20,
                  ),
                  padding: EdgeInsets.zero,
                  constraints: const BoxConstraints(
                    minWidth: 44,
                    minHeight: 44,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              IconButton(
                onPressed: _playNextTrack,
                icon: const Icon(
                  Icons.skip_next,
                  color: Color(0xFF8565F4),
                  size: 24,
                ),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(
                  minWidth: 32,
                  minHeight: 32,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
} 