# Vehicle

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/vehicle/api](https://m3o.com/vehicle/api).

Endpoints:

## Lookup

Lookup a UK vehicle by it's registration number


[https://m3o.com/vehicle/api#Lookup](https://m3o.com/vehicle/api#Lookup)

```dart
import 'dart:io';

import 'package:m3o/src/vehicle/vehicle.dart';

void main() async {
  final ser = VehicleService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "registration": "LC60OTA"
,};

  LookupRequest req = LookupRequest.fromJson(payload);

  
  try {

	LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
	  Merr: (LookupResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
