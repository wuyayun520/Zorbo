import 'dart:convert';
import 'package:http/http.dart' as http;

class AIService {
  static const String _apiKey = 'fcefdffd6dfd4f34beeaaf5e36b76b6d.LryF4aEj2q32b7zH';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

  Future<String> getSportsAdvice(String question) async {
    try {
      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $_apiKey',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': [
            {
              'role': 'system',
              'content': 'You are a professional music festival and concert assistant. Provide helpful advice about music festivals, concerts, tickets, event planning, and music-related experiences in English. Focus on practical tips, recommendations, and insider knowledge about the music industry.',
            },
            {
              'role': 'user',
              'content': question,
            },
          ],
          'temperature': 0.7,
          'max_tokens': 800,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        return data['choices'][0]['message']['content'];
      } else {
        throw Exception('Failed to get response from AI');
      }
    } catch (e) {
      return 'Sorry, I encountered an error. Please try again later.';
    }
  }
} 