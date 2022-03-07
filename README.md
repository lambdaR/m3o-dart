<p align="center">
	<a href="https://discord.gg/TBR9bRjd6Z">
		<img src="https://discordapp.com/api/guilds/861917584437805127/widget.png?style=banner2" alt="Discord Banner"/>
	</a>
</p>

---

# M3O Dart Client

This is the Dart client to access APIs on the M3O Platform

## What is M3O

[M3O](https://m3o.com/) is an attempt to build a new public cloud platform with higher level building blocks for the Next generation of developers. M3O is powered by the open source [Micro](https://github.com/micro/micro) platform and programmable real world [Micro Services](https://github.com/micro/services).

M3O APIs includes DB, Cache, Stream, MQ, Events, Functions, App, SMS and more.

## Usage

Call a service using the generated client. Populate the `M3O_API_TOKEN` environment variable.

Import the package and initialise the service with your API token.

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/helloworld/helloworld.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final hwservice = HelloworldService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  CallRequest req1 = CallRequest(name: 'Mighty Zeus');
  StreamRequest req2 = StreamRequest(messages: 15, name: 'World');

  try {
    CallResponse res1 = await hwservice.call(req1);
    res1.map((value) => print(value.message),
        Merr: (CallResponseMerr err) => print(err.body!['body']));

    final st = await hwservice.stream(req2);
    
    await for (var sr in st) {
      sr.map((value) => print(value.message),
          Merr: (StreamResponseMerr err) => print(err.body));
    }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
```

## Generic Client

The generic client enables you to call any endpoint by name.

```dart
import 'dart:io';

import 'package:m3o/src/client/client.dart';

void main() async {

    final token = Platform.environment['M3O_API_TOKEN']!;

    final client = Client(
        Options(
            token: token,
            address: liveAddress,
        ),
    );

    Request request = Request(
        service: 'helloworld',
        endpoint: 'Call',
        body: {
        'name': 'John',
        },
    );

    Response res = await client.call(request);

    print(res);

    exit(0);
}
```

## Widget

Most M3O services have endpoints that return a Future and few that return Stream.
In order to use M3O clients with Flutter, you need to wrap it with [FutureBuilder](https://api.flutter.dev/flutter/widgets/FutureBuilder-class.html) and [StreamBuilder](https://api.flutter.dev/flutter/widgets/StreamBuilder-class.html).

For example, you can write a function that return `Future<NowResponse>` from the [weather](https://m3o.com/weather/api) service like this:

```dart
Future<NowResponse> londonCurrentWeather() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final wservice = WeatherService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  NowRequest req = NowRequest(location: 'lonon');
  try {
    NowResponse res = await wservice.now(req);
    return res;
  } catch (e) {
    // handle error
  }
}

```

and then use FutureBuilder to create a widget like this:

```dart
class MyWidget extends StatefulWidget {
  // code here ...

  @override
  _MyWidgetState creatState() => _MyWidgetState();
}

class _MyWidgetState extends State <MyWidget> {
  late final nowResponse = londonCurrentWeather();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: nowResponse,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          // return a widget in case of an error
        }

        if (snapshot.hasData) {
          // extract the data and return a widget
        }

        return CircularProgressIndicator();
      }
    );
  }
}
```
