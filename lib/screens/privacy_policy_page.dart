import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Privacy Policy',
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
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Zorbo Music Festival App',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF8565F4),
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Privacy Policy',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Last updated: December 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 30),
            _buildSection(
              '1. Information We Collect',
              'We collect information you provide directly to us, such as when you create an account, purchase tickets, or contact us for support. This may include your name, email address, phone number, and payment information.',
            ),
            _buildSection(
              '2. How We Use Your Information',
              'We use the information we collect to provide, maintain, and improve our services, process transactions, send you technical notices and support messages, and respond to your comments and questions.',
            ),
            _buildSection(
              '3. Information Sharing',
              'We do not sell, trade, or otherwise transfer your personal information to third parties without your consent, except as described in this policy or as required by law.',
            ),
            _buildSection(
              '4. Data Security',
              'We implement appropriate security measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet is 100% secure.',
            ),
            _buildSection(
              '5. Location Services',
              'With your permission, we may collect and use location information to provide location-based services, such as finding nearby events or venues.',
            ),
            _buildSection(
              '6. Push Notifications',
              'We may send push notifications to your device to provide updates about events, ticket availability, and other relevant information. You can control these notifications in your device settings.',
            ),
            _buildSection(
              '7. Third-Party Services',
              'Our app may contain links to third-party websites or services. We are not responsible for the privacy practices of these third parties. We encourage you to review their privacy policies.',
            ),
            _buildSection(
              "8. Children's Privacy",
              'Our services are not intended for children under 13 years of age. We do not knowingly collect personal information from children under 13. If you are a parent and believe your child has provided us with personal information, please contact us.',
            ),
            _buildSection(
              '9. Changes to This Policy',
              'We may update this Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last updated" date.',
            ),
            _buildSection(
              '10. Your Rights',
              'You have the right to access, correct, or delete your personal information. You may also have the right to restrict or object to certain processing of your information. Contact us to exercise these rights.',
            ),
            _buildSection(
              '11. Contact Us',
              'If you have any questions about this Privacy Policy, please contact us at privacy@zorbo.com.',
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
} 