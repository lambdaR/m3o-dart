import 'dart:io';

import 'package:m3o/src/prayer/prayer.dart';

void main() async {
  final ser = PrayerService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "location": "london",
  };

  TimesRequest req = TimesRequest.fromJson(payload);

  try {
    TimesResponse res = await ser.times(req);

    res.map((value) => print(value),
        Merr: (TimesResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
