import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AboutUsPage extends StatefulWidget {
  const AboutUsPage({super.key});

  @override
  State<AboutUsPage> createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  String _version = '';
  String _buildNumber = '';

  @override
  void initState() {
    super.initState();
    _loadAppInfo();
  }

  Future<void> _loadAppInfo() async {
    try {
      final PackageInfo packageInfo = await PackageInfo.fromPlatform();
      setState(() {
        _version = packageInfo.version;
        _buildNumber = packageInfo.buildNumber;
      });
    } catch (e) {
      print('Error loading app info: $e');
      setState(() {
        _version = '1.0.0';
        _buildNumber = '1';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'About Us',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: const Color(0xFF8565F4),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Logo和App信息区域
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(40),
              child: Column(
                children: [
                  // Logo
                  Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/zorbo_aboutus_logo.png',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: const Color(0xFF8565F4),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Icon(
                              Icons.music_note,
                              size: 60,
                              color: Colors.white,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  // App名称
                  const Text(
                    'Zorbo',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF8565F4),
                    ),
                  ),
                  const SizedBox(height: 8),
                  // App描述
                  const Text(
                    'Music Festival & Concert App',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 20),
                  // 版本信息
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(color: Colors.grey[300]!),
                    ),
                    child: Text(
                      'Version $_version (Build $_buildNumber)',
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // 分隔线
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 1,
              color: Colors.grey[200],
            ),
            // 应用信息
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'About Zorbo',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'Zorbo is your ultimate companion for discovering and experiencing the best music festivals and concerts around the world. Our app connects music lovers with unforgettable live experiences.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 10),
                  _buildFeatureItem('Discover upcoming music festivals and concerts'),
                  _buildFeatureItem('Join events and manage your bookings'),
                  _buildFeatureItem('Get detailed event information and artist lineups'),
                  _buildFeatureItem('AI-powered event recommendations'),
                  const SizedBox(height: 30),
                  const Text(
                    'Contact',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 10),
                  _buildContactItem(Icons.email, 'support@zorbo.com'),
                  _buildContactItem(Icons.web, 'www.zorbo.com'),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureItem(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Container(
            width: 6,
            height: 6,
            decoration: const BoxDecoration(
              color: Color(0xFF8565F4),
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildContactItem(IconData icon, String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        children: [
          Icon(
            icon,
            size: 20,
            color: const Color(0xFF8565F4),
          ),
          const SizedBox(width: 12),
          Text(
            text,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
} 