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
    "comment": "Price is not up to date",
    "name": "bitcoin",
    "symbol": "BTC",
  };

  ReportRequest req = ReportRequest.fromJson(payload);

  try {
    ReportResponse res = await ser.report(req);

    res.map((value) => print(value),
        Merr: (ReportResponseMerr err) => print(err.body!['body']));
  } catch (e, stack) {
    print(e);
    print(stack);
  } finally {
    exit(0);
  }
}
