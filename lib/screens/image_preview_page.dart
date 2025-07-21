import 'package:flutter/material.dart';

class ImagePreviewPage extends StatefulWidget {
  final List<String> imagePaths;
  final int initialIndex;

  const ImagePreviewPage({
    super.key,
    required this.imagePaths,
    this.initialIndex = 0,
  });

  @override
  State<ImagePreviewPage> createState() => _ImagePreviewPageState();
}

class _ImagePreviewPageState extends State<ImagePreviewPage> {
  late PageController _pageController;
  late int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: widget.initialIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          '${_currentIndex + 1} / ${widget.imagePaths.length}',
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: PageView.builder(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        itemCount: widget.imagePaths.length,
        itemBuilder: (context, index) {
          return InteractiveViewer(
            minScale: 0.5,
            maxScale: 3.0,
            child: Center(
              child: Image.asset(
                widget.imagePaths[index],
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                    ),
                    child: const Icon(
                      Icons.image_not_supported,
                      size: 80,
                      color: Colors.grey,
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: widget.imagePaths.length > 1
          ? Container(
              padding: const EdgeInsets.symmetric(vertical: 16),
              color: Colors.black.withOpacity(0.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
                    onPressed: _currentIndex > 0
                        ? () {
                            _pageController.previousPage(
                              duration: const Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          }
                        : null,
                  ),
                  Text(
                    '${_currentIndex + 1} / ${widget.imagePaths.length}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.arrow_forward_ios, color: Colors.white),
                    onPressed: _currentIndex < widget.imagePaths.length - 1
                        ? () {
                            _pageController.nextPage(
                              duration: const Duration(milliseconds: 300),
                              curve: Curves.easeInOut,
                            );
                          }
                        : null,
                  ),
                ],
              ),
            )
          : null,
    );
  }
} 