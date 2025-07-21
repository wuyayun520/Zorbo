import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  bool _agreedToTerms = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/zorbo_login_shadow.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.purple.withOpacity(0.3),
                Colors.transparent,
                Colors.white.withOpacity(0.8),
              ],
            ),
          ),
          child: SafeArea(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: _buildTopSection(),
                ),
                Expanded(
                  flex: 1,
                  child: _buildBottomSection(context),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTopSection() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
      ),
    );
  }

  Widget _buildBottomSection(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            // "Enter APP" 按钮
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: _agreedToTerms ? () {
                  Navigator.of(context).pushReplacementNamed('/main');
                } : null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF8565F4),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  elevation: 8,
                  shadowColor: const Color(0xFF8565F4).withOpacity(0.4),
                ),
                child: const Text(
                  'Enter Zorbo',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.5,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            // 条款和隐私政策
            _buildTermsSection(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildDecorativeCircle(Color color) {
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }

  Widget _buildTermsSection() {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Checkbox(
              value: _agreedToTerms,
              onChanged: (value) {
                setState(() {
                  _agreedToTerms = value ?? false;
                });
              },
              activeColor: const Color(0xFF8565F4),
              side: const BorderSide(color: Colors.white70),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      const Text(
                        'I have read and agree ',
                        style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 14,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed('/terms');
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: const Text(
                          'Terms of Service',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                      const Text(
                        ' and ',
                        style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/privacy');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      minimumSize: Size.zero,
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),
                    child: const Text(
                      'Privacy Policy',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
} 