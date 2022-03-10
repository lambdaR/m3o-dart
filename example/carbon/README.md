# Carbon

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/carbon/api](https://m3o.com/carbon/api).

Endpoints:

## Offset

Purchase 1KG (0.001 tonne) of carbon offsets in a single request


[https://m3o.com/carbon/api#Offset](https://m3o.com/carbon/api#Offset)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/carbon/carbon.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = CarbonService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{};

  OffsetRequest req = OffsetRequest.fromJson(payload);

  
  try {

	OffsetResponse res = await ser.offset(req);

    res.map((value) => print(value),
	  Merr: (OffsetResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
