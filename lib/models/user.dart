class User {
  final String id;
  final String name;
  final String email;
  final String? profileImage;
  final String phoneNumber;
  final DateTime joinDate;
  final List<String> favoriteGenres;
  final int totalEvents;
  final int totalTickets;
  final int totalReviews;
  final double totalSpent;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.profileImage,
    required this.phoneNumber,
    required this.joinDate,
    required this.favoriteGenres,
    required this.totalEvents,
    required this.totalTickets,
    required this.totalReviews,
    required this.totalSpent,
  });

  String get initials => name.split(' ').map((e) => e[0]).join('').toUpperCase();

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      profileImage: json['profileImage'],
      phoneNumber: json['phoneNumber'],
      joinDate: DateTime.parse(json['joinDate']),
      favoriteGenres: List<String>.from(json['favoriteGenres']),
      totalEvents: json['totalEvents'],
      totalTickets: json['totalTickets'],
      totalReviews: json['totalReviews'],
      totalSpent: json['totalSpent'].toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'profileImage': profileImage,
      'phoneNumber': phoneNumber,
      'joinDate': joinDate.toIso8601String(),
      'favoriteGenres': favoriteGenres,
      'totalEvents': totalEvents,
      'totalTickets': totalTickets,
      'totalReviews': totalReviews,
      'totalSpent': totalSpent,
    };
  }
} 