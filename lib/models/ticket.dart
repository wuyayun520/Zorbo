class Ticket {
  final String id;
  final String eventId;
  final String eventTitle;
  final String eventDate;
  final String eventLocation;
  final String ticketType;
  final double price;
  final String status;
  final String qrCode;
  final DateTime purchaseDate;
  final String userId;

  Ticket({
    required this.id,
    required this.eventId,
    required this.eventTitle,
    required this.eventDate,
    required this.eventLocation,
    required this.ticketType,
    required this.price,
    required this.status,
    required this.qrCode,
    required this.purchaseDate,
    required this.userId,
  });

  bool get isConfirmed => status == 'Confirmed';
  bool get isPending => status == 'Pending';
  bool get isCompleted => status == 'Completed';

  factory Ticket.fromJson(Map<String, dynamic> json) {
    return Ticket(
      id: json['id'],
      eventId: json['eventId'],
      eventTitle: json['eventTitle'],
      eventDate: json['eventDate'],
      eventLocation: json['eventLocation'],
      ticketType: json['ticketType'],
      price: json['price'].toDouble(),
      status: json['status'],
      qrCode: json['qrCode'],
      purchaseDate: DateTime.parse(json['purchaseDate']),
      userId: json['userId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'eventId': eventId,
      'eventTitle': eventTitle,
      'eventDate': eventDate,
      'eventLocation': eventLocation,
      'ticketType': ticketType,
      'price': price,
      'status': status,
      'qrCode': qrCode,
      'purchaseDate': purchaseDate.toIso8601String(),
      'userId': userId,
    };
  }
} 