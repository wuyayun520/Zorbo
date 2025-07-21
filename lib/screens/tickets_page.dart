import 'package:flutter/material.dart';
import '../services/ai_service.dart';

class Message {
  final String text;
  final bool isUser;
  final bool isQuickReply;

  Message(this.text, this.isUser, {this.isQuickReply = false});
}

class TicketsPage extends StatefulWidget {
  const TicketsPage({super.key});

  @override
  State<TicketsPage> createState() => _TicketsPageState();
}

class _TicketsPageState extends State<TicketsPage> {
  final TextEditingController _textController = TextEditingController();
  final AIService _aiService = AIService();
  final List<Message> _messages = [];
  final FocusNode _focusNode = FocusNode();
  bool _isLoading = false;

  final List<String> _quickReplies = [
    'What are the best music festivals this summer?',
    'How do I get tickets for popular concerts?',
    'What should I bring to a music festival?',
    'How early should I arrive for a concert?',
  ];

  @override
  void initState() {
    super.initState();
    _messages.add(Message(
      'Hey there!\nYour AI music festival assistant - ask me anything about concerts, festivals, and music events!',
      false,
    ));
  }

  @override
  void dispose() {
    _textController.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  Future<void> _handleSubmitted(String text, {bool isQuickReply = false}) async {
    if (text.isEmpty) return;

    setState(() {
      _messages.add(Message(text, true, isQuickReply: isQuickReply));
      _isLoading = true;
      if (!isQuickReply) {
        _textController.clear();
      }
    });

    try {
      final response = await _aiService.getSportsAdvice(text);
      if (mounted) {
        setState(() {
          _messages.add(Message(response, false));
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _messages.add(Message(
            'Sorry, I encountered an error. Please try again later.',
            false,
          ));
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEAF3F2),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            // Scrollable content
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  // Header Image - 从屏幕最顶部开始，左右铺满，高度跟宽度一样
                  Transform.translate(
                    offset: Offset(0, 0),
                    child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.width + MediaQuery.of(context).padding.top,
                      child: Image.asset(
                        'assets/images/zorbo_ai_assistant.png',
                        width: double.infinity,
                        height: MediaQuery.of(context).size.width + MediaQuery.of(context).padding.top,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // 顶部文字图片 - 减少间距
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 0, bottom: 8),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        'assets/images/zorbo_ai_ball.png',
                        height: 28,
                        width: 175,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // Quick Replies
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: _quickReplies.map((text) => _buildQuickReplyButton(text)).toList(),
                    ),
                  ),
                  // Messages
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Column(
                      children: _messages.skip(1).map((message) => _buildMessage(message)).toList(),
                    ),
                  ),
                  // Extra space at bottom to ensure content can scroll above input
                  const SizedBox(height: 16),
                ],
              ),
            ),
            // Loading indicator
            if (_isLoading)
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: CircularProgressIndicator(),
              ),
            // Input area fixed at bottom
            _buildInputArea(),
          ],
        ),
      ),
    );
  }

  Widget _buildMessage(Message message) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Align(
        alignment: message.isUser ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 4),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          decoration: BoxDecoration(
            color: message.isUser ? const Color(0xFF8565F4) : Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.75,
          ),
          child: Text(
            message.text,
            style: TextStyle(
              color: message.isUser ? Colors.white : Colors.black,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildQuickReplyButton(String text) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        elevation: 2,
        child: InkWell(
          onTap: () => _handleSubmitted(text, isQuickReply: true),
          borderRadius: BorderRadius.circular(25),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.black87,
                    ),
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: Colors.black54,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        top: 8,
        bottom: MediaQuery.of(context).padding.bottom + 8,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(25),
              ),
              child: TextField(
                controller: _textController,
                focusNode: _focusNode,
                decoration: const InputDecoration(
                  hintText: 'Enter your question~',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
                onSubmitted: _handleSubmitted,
              ),
            ),
          ),
          const SizedBox(width: 8),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFF8565F4),
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.send),
              color: Colors.white,
              onPressed: () {
                if (_textController.text.isNotEmpty) {
                  _handleSubmitted(_textController.text);
                }
              },
            ),
          ),
        ],
      ),
    );
  }
} 