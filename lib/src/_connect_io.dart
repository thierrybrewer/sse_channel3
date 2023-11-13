import 'package:sse_channel2/io.dart';

import 'channel.dart';

SseChannel connect(Uri url) => IOSseChannel.connect(url);
