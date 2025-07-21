import 'dart:math';
import 'package:flutter/material.dart';
import '../models/event.dart';
import '../services/local_storage_service.dart';
import 'image_preview_page.dart';

class EventDetailPage extends StatefulWidget {
  final Event event;

  const EventDetailPage({super.key, required this.event});

  @override
  State<EventDetailPage> createState() => _EventDetailPageState();
}

class _EventDetailPageState extends State<EventDetailPage> {
  bool _isJoined = false;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _checkJoinStatus();
  }

  // 检查参与状态
  Future<void> _checkJoinStatus() async {
    final isJoined = await LocalStorageService.isEventJoined(widget.event.id);
    setState(() {
      _isJoined = isJoined;
    });
  }

  // 参与活动
  Future<void> _joinEvent() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final success = await LocalStorageService.joinEvent(widget.event.id);
      if (success) {
        setState(() {
          _isJoined = true;
        });
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Successfully joined the event!'),
              backgroundColor: Color(0xFF8565F4),
            ),
          );
        }
      } else {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('You have already joined this event!'),
              backgroundColor: Colors.orange,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to join event: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  // 取消参与活动
  Future<void> _leaveEvent() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final success = await LocalStorageService.leaveEvent(widget.event.id);
      if (success) {
        setState(() {
          _isJoined = false;
        });
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Successfully left the event!'),
              backgroundColor: Colors.grey,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to leave event: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black87),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'Event Details',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Event images - 九宫格显示
            if (widget.event.imagePaths.isNotEmpty) ...[
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                child: _buildImageGrid(),
              ),
            ],
            
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Event title
                  Text(
                    widget.event.title,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  
                  const SizedBox(height: 12),
                  
                  // Genre tags
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: widget.event.genres.map((genre) => Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: const Color(0xFF8565F4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        genre,
                        style: const TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )).toList(),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // Event information card
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[50],
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.grey[200]!),
                    ),
                    child: Column(
                      children: [
                        // Date
                        _buildInfoRow('Date', widget.event.date),
                        const SizedBox(height: 12),
                        // Location
                        _buildInfoRow('Location', widget.event.location),
                        const SizedBox(height: 12),
                        // Capacity
                        _buildInfoRow('Capacity', '${widget.event.capacity} people'),
                        const SizedBox(height: 12),
                        // Registered
                        _buildInfoRow('Registered', '${widget.event.soldTickets} people'),
                        const SizedBox(height: 12),
                        // Status
                        _buildInfoRow('Status', widget.event.status),
                      ],
                    ),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // Event description
                  const Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    widget.event.description,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      height: 1.5,
                    ),
                  ),
                  
                  const SizedBox(height: 20),
                  
                  // Headliners
                  if (widget.event.artists.isNotEmpty) ...[
                    const Text(
                      'Headliners',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...widget.event.artists.map((artist) => Padding(
                      padding: const EdgeInsets.only(bottom: 4),
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
                          const SizedBox(width: 8),
                          Text(
                            artist,
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    )),
                  ],
                  
                  const SizedBox(height: 30),
                  
                  // Join button
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: _isLoading ? null : _isJoined ? _leaveEvent : _joinEvent,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: _isJoined ? Colors.red : const Color(0xFF8565F4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          if (_isLoading)
                            const SizedBox(width: 10, height: 10, child: CircularProgressIndicator(color: Colors.white))
                          else if (_isJoined)
                            const Icon(Icons.person_remove, color: Colors.white, size: 20)
                          else
                            const Icon(Icons.person_add, color: Colors.white, size: 20),
                          const SizedBox(width: 8),
                          Text(
                            _isJoined ? 'Leave Event' : 'Join Event',
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImageGrid() {
    final images = widget.event.imagePaths;
    final imageCount = images.length;
    
    if (imageCount == 1) {
      // 单张图片
      return GestureDetector(
        onTap: () => _openImagePreview(0),
        child: Container(
          width: double.infinity,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.3),
                spreadRadius: 2,
                blurRadius: 8,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              images[0],
              fit: BoxFit.cover,
              errorBuilder: (c, e, s) => Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Icon(Icons.music_note, size: 80, color: Colors.grey),
              ),
            ),
          ),
        ),
      );
    } else if (imageCount == 2) {
      // 两张图片
      return Row(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () => _openImagePreview(0),
              child: Container(
                height: 200,
                margin: const EdgeInsets.only(right: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 8,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    images[0],
                    fit: BoxFit.cover,
                    errorBuilder: (c, e, s) => _buildErrorContainer(),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () => _openImagePreview(1),
              child: Container(
                height: 200,
                margin: const EdgeInsets.only(left: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 8,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    images[1],
                    fit: BoxFit.cover,
                    errorBuilder: (c, e, s) => _buildErrorContainer(),
                  ),
                ),
              ),
            ),
          ),
        ],
      );
    } else if (imageCount == 3) {
      // 三张图片
      return Column(
        children: [
          GestureDetector(
            onTap: () => _openImagePreview(0),
            child: Container(
              width: double.infinity,
              height: 200,
              margin: const EdgeInsets.only(bottom: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  images[0],
                  fit: BoxFit.cover,
                  errorBuilder: (c, e, s) => _buildErrorContainer(),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(1),
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(right: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[1],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(2),
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(left: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[2],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      );
    } else if (imageCount == 4) {
      // 四张图片 - 2x2网格
      return Column(
        children: [
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(0),
                  child: Container(
                    height: 150,
                    margin: const EdgeInsets.only(right: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[0],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(1),
                  child: Container(
                    height: 150,
                    margin: const EdgeInsets.only(left: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[1],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(2),
                  child: Container(
                    height: 150,
                    margin: const EdgeInsets.only(right: 2, top: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[2],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(3),
                  child: Container(
                    height: 150,
                    margin: const EdgeInsets.only(left: 2, top: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[3],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      );
    } else {
      // 多张图片 - 3x3网格，最后一张显示剩余数量
      return Column(
        children: [
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(0),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(right: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[0],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(1),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(right: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[1],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(2),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: imageCount > 6
                          ? Stack(
                              children: [
                                Image.asset(
                                  images[2],
                                  fit: BoxFit.cover,
                                  errorBuilder: (c, e, s) => _buildErrorContainer(),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+${imageCount - 6}',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          : Image.asset(
                              images[2],
                              fit: BoxFit.cover,
                              errorBuilder: (c, e, s) => _buildErrorContainer(),
                            ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(3),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(right: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[3],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(4),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(right: 2, bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        images[4],
                        fit: BoxFit.cover,
                        errorBuilder: (c, e, s) => _buildErrorContainer(),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () => _openImagePreview(5),
                  child: Container(
                    height: 120,
                    margin: const EdgeInsets.only(bottom: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: imageCount > 6
                          ? Stack(
                              children: [
                                Image.asset(
                                  images[5],
                                  fit: BoxFit.cover,
                                  errorBuilder: (c, e, s) => _buildErrorContainer(),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+${imageCount - 6}',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          : Image.asset(
                              images[5],
                              fit: BoxFit.cover,
                              errorBuilder: (c, e, s) => _buildErrorContainer(),
                            ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          if (imageCount > 6) ...[
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () => _openImagePreview(6),
                    child: Container(
                      height: 120,
                      margin: const EdgeInsets.only(right: 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          images[6],
                          fit: BoxFit.cover,
                          errorBuilder: (c, e, s) => _buildErrorContainer(),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () => _openImagePreview(7),
                    child: Container(
                      height: 120,
                      margin: const EdgeInsets.only(right: 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: imageCount > 8
                            ? Stack(
                                children: [
                                  Image.asset(
                                    images[7],
                                    fit: BoxFit.cover,
                                    errorBuilder: (c, e, s) => _buildErrorContainer(),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.6),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+${imageCount - 8}',
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            : Image.asset(
                                images[7],
                                fit: BoxFit.cover,
                                errorBuilder: (c, e, s) => _buildErrorContainer(),
                              ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () => _openImagePreview(8),
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: imageCount > 9
                            ? Stack(
                                children: [
                                  Image.asset(
                                    images[8],
                                    fit: BoxFit.cover,
                                    errorBuilder: (c, e, s) => _buildErrorContainer(),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.6),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+${imageCount - 9}',
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            : Image.asset(
                                images[8],
                                fit: BoxFit.cover,
                                errorBuilder: (c, e, s) => _buildErrorContainer(),
                              ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ],
      );
    }
  }

  void _openImagePreview(int initialIndex) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ImagePreviewPage(
          imagePaths: widget.event.imagePaths,
          initialIndex: initialIndex,
        ),
      ),
    );
  }

  Widget _buildErrorContainer() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Icon(
        Icons.music_note,
        size: 40,
        color: Colors.grey,
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Row(
      children: [
        SizedBox(
          width: 80,
          child: Text(
            label,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
        ),
        Expanded(
          child: Text(
            value,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
} 