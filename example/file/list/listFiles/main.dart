import 'dart:io';

import 'package:m3o/src/file/file.dart';

void main() async {
  final ser = FileService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "project": "examples",
  };

  ListRequest req = ListRequest.fromJson(payload);

  try {
    ListResponse res = await ser.list(req);

    res.map((value) => print(value),
        Merr: (ListResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
