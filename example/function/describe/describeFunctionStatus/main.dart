import 'dart:io';

import 'package:m3o/src/function/function.dart';

void main() async {
  final ser = FunctionService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "name": "helloworld",
  };

  DescribeRequest req = DescribeRequest.fromJson(payload);

  try {
    DescribeResponse res = await ser.describe(req);

    res.map((value) => print(value),
        Merr: (DescribeResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
