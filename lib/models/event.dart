class Event {
  final String id;
  final String title;
  final String description;
  final String date;
  final String location;
  final List<String> imagePaths; // 改为支持多张图片
  final double price;
  final String category;
  final List<String> artists;
  final String status;
  final int capacity;
  final int soldTickets;
  final List<String> genres; // 添加genres字段

  Event({
    required this.id,
    required this.title,
    required this.description,
    required this.date,
    required this.location,
    required this.imagePaths, // 修改为imagePaths
    required this.price,
    required this.category,
    required this.artists,
    required this.status,
    required this.capacity,
    required this.soldTickets,
    required this.genres, // 添加genres参数
  });

  // 获取主图片（第一张图片）
  String get mainImagePath => imagePaths.isNotEmpty ? imagePaths.first : '';
  
  double get availabilityPercentage => (soldTickets / capacity) * 100;
  bool get isSoldOut => soldTickets >= capacity;
  bool get isLowAvailability => availabilityPercentage > 80;

  factory Event.fromJson(Map<String, dynamic> json) {
    return Event(
      id: json['id'],
      title: json['title'],
      description: json['description'],
      date: json['date'],
      location: json['location'],
      imagePaths: json['imagePaths'] != null ? List<String>.from(json['imagePaths']) : [json['imagePath'] ?? ''], // 支持新的多图片格式，同时兼容旧的单图片格式
      price: json['price'].toDouble(),
      category: json['category'],
      artists: List<String>.from(json['artists']),
      status: json['status'],
      capacity: json['capacity'],
      soldTickets: json['soldTickets'],
      genres: json['genres'] != null ? List<String>.from(json['genres']) : [],
    );
  }

  static Event fromFestivalJson(Map<String, dynamic> json) {
    return Event(
      id: json['id'] ?? '',
      title: json['name'] ?? '',
      description: json['description'] ?? '',
      date: json['date'] ?? '',
      location: json['location'] ?? '',
      imagePaths: json['image_reference'] != null ? [json['image_reference']] : [], // 转换为列表格式
      price: 0.0,
      category: (json['genres'] != null && json['genres'] is List && json['genres'].isNotEmpty) ? json['genres'][0] : '',
      artists: json['headliners'] != null ? List<String>.from(json['headliners']) : [],
      status: json['status'] ?? '',
      capacity: json['capacity'] ?? 0,
      soldTickets: json['registered'] ?? 0,
      genres: json['genres'] != null ? List<String>.from(json['genres']) : [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'date': date,
      'location': location,
      'imagePaths': imagePaths, // 修改为imagePaths
      'price': price,
      'category': category,
      'artists': artists,
      'status': status,
      'capacity': capacity,
      'soldTickets': soldTickets,
      'genres': genres,
    };
  }
} 