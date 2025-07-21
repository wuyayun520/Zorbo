import 'package:flutter/material.dart';

class TermsOfServicePage extends StatelessWidget {
  const TermsOfServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Terms of Service',
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
              'Terms of Service',
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
              '1. Acceptance of Terms',
              'By downloading, installing, or using the Zorbo Music Festival App ("the App"), you agree to be bound by these Terms of Service. If you do not agree to these terms, please do not use the App.',
            ),
            _buildSection(
              '2. Description of Service',
              'Zorbo is a music festival and concert event application that provides users with information about upcoming events, ticket purchasing capabilities, and event management features.',
            ),
            _buildSection(
              '3. User Accounts',
              'You may be required to create an account to access certain features. You are responsible for maintaining the confidentiality of your account information and for all activities that occur under your account.',
            ),
            _buildSection(
              '4. Acceptable Use',
              'You agree not to use the App for any unlawful purpose or in any way that could damage, disable, overburden, or impair the App or interfere with any other party\'s use of the App.',
            ),
            _buildSection(
              '5. Ticket Purchases',
              'All ticket purchases are subject to the terms and conditions of the event organizers and ticketing partners. Zorbo acts as a platform and is not responsible for event cancellations or changes.',
            ),
            _buildSection(
              '6. Privacy',
              'Your privacy is important to us. Please review our Privacy Policy, which also governs your use of the App, to understand our practices.',
            ),
            _buildSection(
              '7. Intellectual Property',
              'The App and its original content, features, and functionality are owned by Zorbo and are protected by international copyright, trademark, patent, trade secret, and other intellectual property laws.',
            ),
            _buildSection(
              '8. Termination',
              'We may terminate or suspend your account and bar access to the App immediately, without prior notice or liability, under our sole discretion, for any reason whatsoever.',
            ),
            _buildSection(
              '9. Limitation of Liability',
              'In no event shall Zorbo, nor its directors, employees, partners, agents, suppliers, or affiliates, be liable for any indirect, incidental, special, consequential, or punitive damages.',
            ),
            _buildSection(
              '10. Changes to Terms',
              'We reserve the right to modify or replace these Terms at any time. If a revision is material, we will provide at least 30 days notice prior to any new terms taking effect.',
            ),
            _buildSection(
              '11. Contact Information',
              'If you have any questions about these Terms of Service, please contact us at support@zorbo.com.',
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
 