import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/price/price.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = PriceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "currency": "GBP",
  };

  ListRequest req = ListRequest.fromJson(payload);

  try {
    ListResponse res = await ser.list(req);

    res.map((value) => print(value),
        Merr: (ListResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
