import 'dart:io';

import 'package:m3o/src/user/user.dart';

void main() async {
  final ser = UserService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "email": "joe@example.com",
  };

  ReadRequest req = ReadRequest.fromJson(payload);

  try {
    ReadResponse res = await ser.read(req);

    res.map((value) => print(value),
        Merr: (ReadResponseMerr err) => print(err.body!['body']));
  } catch (e, st) {
    print(e);
    print(st);
  } finally {
    exit(0);
  }
}
