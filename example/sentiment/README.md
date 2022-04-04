# Sentiment

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/sentiment/api](https://m3o.com/sentiment/api).

Endpoints:

## Analyze

Analyze and score a piece of text


[https://m3o.com/sentiment/api#Analyze](https://m3o.com/sentiment/api#Analyze)

```dart
import 'dart:io';

import 'package:m3o/src/sentiment/sentiment.dart';

void main() async {
  final ser = SentimentService(Platform.environment['M3O_API_TOKEN']!);
 
  final payload = <String, dynamic>{
  "text": "this is amazing"
,};

  AnalyzeRequest req = AnalyzeRequest.fromJson(payload);

  
  try {

	AnalyzeResponse res = await ser.analyze(req);

    res.map((value) => print(value),
	  Merr: (AnalyzeResponseMerr err) => print(err.body!['body']));	
  
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```
