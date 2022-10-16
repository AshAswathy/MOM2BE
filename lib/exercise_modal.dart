import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:model_viewer_plus/model_viewer_plus.dart';
import 'package:sqflite/sqflite.dart';


class ARWorkout extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const ARWorkout();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AR workouts'),
      ),
        body: ModelViewer(
          backgroundColor: const Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
          src: 'assets/828d16c1-aa87-4a3b-989d-5471ae1ffe4f.glb', // a bundled asset file
          alt: "A 3D model of an astronaut",
          ar: true,
          arModes: const ['scene-viewer', 'webxr', 'quick-look'],
          autoRotate: true,
          cameraControls: true,
          iosSrc: 'https://storage.echo3d.co/late-sea-4384/49dec759-ce54-49eb-a493-0f20489bb1d2.usdz',
        ),
    );
  }
}