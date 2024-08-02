import 'package:flutter/material.dart';

class CalibrateScreen extends StatefulWidget {
  const CalibrateScreen({super.key});

  @override
  _CalibrateScreenState createState() => _CalibrateScreenState();
}

class _CalibrateScreenState extends State<CalibrateScreen> {
  double imageWidth = 200.0;
  double imageHeight = 200.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calibrate Image Size'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Image.asset(
                'asset/images/e.png',
                fit: BoxFit.fill,
                width: imageWidth,
                height: imageHeight,
              ),
            ),
          ),
          const Text('Adjust Width (px)'),
          Slider(
            value: imageWidth,
            min: 1.0,
            max: 400.0,
            divisions: 300,
            label: imageWidth.round().toString(),
            onChanged: (value) {
              setState(() {
                imageWidth = value;
              });
            },
          ),
          const Text('Adjust Height (px)'),
          Slider(
            value: imageHeight,
            min: 1.0,
            max: 400.0,
            divisions: 300,
            label: imageHeight.round().toString(),
            onChanged: (value) {
              setState(() {
                imageHeight = value;
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(
                context,
                '/chart',
                arguments: {
                  'imageWidth': imageWidth,
                  'imageHeight': imageHeight
                },
              );
            },
            child: const Text('Save and View Chart'),
          ),
        ],
      ),
    );
  }
}
