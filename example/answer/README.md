# Answer

An [m3o.com](https://m3o.com) API. For example usage see [m3o.com/answer/api](https://m3o.com/answer/api).

Endpoints:

## Question

Ask a question and receive an instant answer


[https://m3o.com/answer/api#Question](https://m3o.com/answer/api#Question)

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/answer/answer.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AnswerService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );
 
  final payload = <String, dynamic>{
  "query": "microsoft"
,};

  QuestionRequest req = QuestionRequest.fromJson(payload);

  
  try {

	QuestionResponse res = await ser.question(req);

    res.map((value) => print(value),
	  Merr: (QuestionResponseMerr err) => print(err.body!['body']));	
  
  } catch (e, stack) {
    print(e);
	print(stack);
  } finally {
    exit(0);
  }
}
```
