import 'package:flutter/material.dart';

class SnellenChartScreen extends StatefulWidget {
  const SnellenChartScreen({super.key});

  @override
  _SnellenChartScreenState createState() => _SnellenChartScreenState();
}

class _SnellenChartScreenState extends State<SnellenChartScreen> {
  final List<String> snellenChartImages = [
    'asset/images/e.png',
    'asset/images/n.png',
    'asset/images/b.png',
    'asset/images/c.png',
    'asset/images/d.png',
    'asset/images/f.png',
    'asset/images/h.png',
    'asset/images/i.png',
    'asset/images/l.png',
    'asset/images/m.png',
    'asset/images/n.png',
    'asset/images/o.png',
    'asset/images/p.png',
    'asset/images/r.png',
    'asset/images/s.png',
    'asset/images/t.png',
    'asset/images/u.png',
    'asset/images/v.png',
    'asset/images/w.png',
    'asset/images/z.png',
  ];

  final PageController _pageController = PageController();
  double imageWidth = 400.0;
  double imageHeight = 400.0;

  @override
  Widget build(BuildContext context) {
    final Map<String, double>? args =
        ModalRoute.of(context)?.settings.arguments as Map<String, double>?;
    if (args != null) {
      imageWidth = args['imageWidth']!;
      imageHeight = args['imageHeight']!;
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Snellen Chart'),
      ),
      body: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            itemCount: snellenChartImages.length,
            itemBuilder: (context, index) {
              double width = imageWidth;
              double height = imageHeight;
              if (index == 0) {
                return Center(
                  child: Image.asset(
                    snellenChartImages[index],
                    width: width,
                    height: height,
                  ),
                );
              }
              // Adjust size for index 1
              if (index == 1) {
                width = (imageWidth / 9) * 6.5; // Set to half
                height = (imageHeight / 9) * 6.5; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(width: 10),
                          Image.asset(
                            snellenChartImages[17],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        snellenChartImages[index],
                        width: width,
                        height: height,
                      ),
                      const SizedBox(height: 10),
                    ],
                  ),
                );
              }
              if (index == 2) {
                width = (imageWidth / 9) * 5.5; // Set to half
                height = (imageHeight / 9) * 5.5; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(width: 10),
                          Image.asset(
                            snellenChartImages[19],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(width: 10),
                          Image.asset(
                            snellenChartImages[12],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Image.asset(
                        snellenChartImages[4],
                        width: width,
                        height: height,
                      ),
                      const SizedBox(height: 10),
                    ],
                  ),
                );
              }
              if (index == 3) {
                width = (imageWidth / 9) * 4.5; // Set to half
                height = (imageHeight / 9) * 4.5; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[15],
                            width: width,
                            height: height,
                          ),
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                              height: 10), // Add SizedBox for vertical spacing
                          Image.asset(
                            snellenChartImages[12],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              height: 10), // Add SizedBox for vertical spacing
                          Image.asset(
                            snellenChartImages[2],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              height: 10), // Add SizedBox for vertical spacing
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 4) {
                width = (imageWidth / 9) * 3.6; // Set to half
                height = (imageHeight / 9) * 3.6; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[17],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[8],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[10],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[12],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 5) {
                width = (imageWidth / 9) * 2.7; // Set to half
                height = (imageHeight / 9) * 2.7; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[2],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[11],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[13],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 6) {
                width = (imageWidth / 9) * 2.2; // Set to half
                height = (imageHeight / 9) * 2.2; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[3],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[8],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[6],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 7) {
                width = (imageWidth / 9) * 1.9; // Set to half
                height = (imageHeight / 9) * 1.9; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[19],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[15],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[17],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 8) {
                width = (imageWidth / 9) * 1.4; // Set to half
                height = (imageHeight / 9) * 1.4; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[2],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[12],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[4],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[15],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 9) {
                width = (imageWidth / 9) * 1.2; // Set to half
                height = (imageHeight / 9) * 1.2; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[11],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[6],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[12],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[9],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              if (index == 10) {
                width = (imageWidth / 9) * 0.9; // Set to half
                height = (imageHeight / 9) * 0.9; // Set to half
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[15],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[17],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[14],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                      const SizedBox(
                          height: 10), // Add SizedBox for vertical spacing
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            snellenChartImages[5],
                            width: width,
                            height: height,
                          ),
                          const SizedBox(
                              width: 10), // Add SizedBox for horizontal spacing
                          Image.asset(
                            snellenChartImages[13],
                            width: width,
                            height: height,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              }
              return null;
            },
          ),
          Positioned.fill(
            child: GestureDetector(
              onTapUp: (details) {
                final screenWidth = MediaQuery.of(context).size.width;
                final dx = details.globalPosition.dx;

                if (dx > screenWidth / 2) {
                  if (_pageController.page! < snellenChartImages.length - 1) {
                    _pageController.nextPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.easeIn,
                    );
                  }
                } else {
                  if (_pageController.page! > 0) {
                    _pageController.previousPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.easeIn,
                    );
                  }
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
