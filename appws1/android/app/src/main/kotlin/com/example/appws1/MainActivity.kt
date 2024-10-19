package com.example.flutter_biometrics

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugins.GeneratedPluginRegistrant


class MainActivity: FlutterFragmentActivity() {
    override fun configureFlutterEngine(flutterEnginge: FlutterEngine){
        GeneratedPluginRegistrant.registerWith(flutterEnginge);
    }
}