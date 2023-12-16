import 'package:sse_channel3/sse_channel.dart';

void main() {
  final channel =
      SseChannel.connect(Uri.parse('http://127.0.0.1:8080/sseHandler'));

  channel.stream.listen((message) {
    print(message);
  });

  channel.sink.add('Test');
}
