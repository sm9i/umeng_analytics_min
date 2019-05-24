import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
//import 'package:umeng_analytics_min/umeng_analytics_min.dart';

void main() {
  const MethodChannel channel = MethodChannel('umeng_analytics_min');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
   // expect(await UmengAnalyticsMin.platformVersion, '42');
  });
}
